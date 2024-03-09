.class public Lcom/lenovo/anyshare/szc;
.super Lcom/lenovo/anyshare/vzc;
.source "SourceFile"


# instance fields
.field public M:Lcom/lenovo/anyshare/izc;


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vzc;-><init>(I[BI)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vzc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vzc;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/vzc;->d(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vzc;->a(B)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vzc;->b(B)V

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/vzc;->o()Z

    move-result v0

    return v0
.end method
