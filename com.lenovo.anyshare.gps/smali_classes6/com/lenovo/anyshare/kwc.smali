.class public Lcom/lenovo/anyshare/kwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Ovc;

.field public final b:Lcom/lenovo/anyshare/Ivc;


# direct methods
.method public constructor <init>(II[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ovc;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ovc;-><init>(II[B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kwc;->a:Lcom/lenovo/anyshare/Ovc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Ivc;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/Ivc;-><init>([B)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ovc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/kwc;->a:Lcom/lenovo/anyshare/Ovc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ivc;-><init>([B)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kwc;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kwc;->a:Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kwc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ivc;->l()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    .line 4
    iget-byte v1, v1, Lcom/lenovo/anyshare/Kwc;->l:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[{0}, {1}) - FLD - 0x{2}; 0x{3}"

    .line 5
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
