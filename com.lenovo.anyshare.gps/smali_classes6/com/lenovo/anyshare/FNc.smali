.class public Lcom/lenovo/anyshare/FNc;
.super Lcom/lenovo/anyshare/mGc;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/gGc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gGc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FNc;->e:Lcom/lenovo/anyshare/gGc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FNc;->e:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/ENc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FNc;->e:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lGc;)V
    .locals 0

    return-void
.end method

.method public c(J)Lcom/lenovo/anyshare/jGc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(J)Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FNc;->e:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
