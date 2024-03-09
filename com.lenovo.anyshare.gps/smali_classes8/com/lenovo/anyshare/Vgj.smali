.class public Lcom/lenovo/anyshare/Vgj;
.super Lcom/lenovo/anyshare/rhj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mgj;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/rhj;-><init>(Lcom/lenovo/anyshare/Mgj;Ljava/lang/String;IJJ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rhj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/lenovo/anyshare/rhj;->f:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/rhj;->g:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ajj;->a(Ljava/io/File;JJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
