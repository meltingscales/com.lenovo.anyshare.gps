.class public Lcom/lenovo/anyshare/Nhc;
.super Lcom/lenovo/anyshare/Thc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Nhc;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Mhc;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Thc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Shc;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mhc;

    invoke-direct {v0, p3, p4}, Lcom/lenovo/anyshare/Mhc;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Thc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Shc;Z)V

    return-void
.end method
