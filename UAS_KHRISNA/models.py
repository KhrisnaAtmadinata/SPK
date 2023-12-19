from sqlalchemy import Float
from sqlalchemy import String
from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column

class Base(DeclarativeBase):
    pass

class tbl_daftar_mobil(Base):
    __tablename__ = 'tbl_daftar_mobil'
    nama_mobil: Mapped[str] = mapped_column(primary_key=True)
    reputasi_brand: Mapped[int] = mapped_column()
    konsumsi_bbm: Mapped[int] = mapped_column()
    harga: Mapped[int] = mapped_column()
    kualitas_interior: Mapped[int] = mapped_column()
    performa: Mapped[int] = mapped_column()
    
    def __repr__(self) -> str:
        return f"tbl_daftar_mobil(nama_mobil={self.nama_mobil!r}, reputasi_brand={self.reputasi_brand!r})"