.class public Lcom/lenovo/anyshare/Xuk;
.super Lcom/lenovo/anyshare/gvk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iuk;


# instance fields
.field public k:Ljava/lang/Class;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "catch"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/gvk;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Xuk;->k:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Xuk;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gvk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "catch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuk;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuk;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuk;->l:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuk;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuk;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->d(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuk;->k:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuk;->k:Ljava/lang/Class;

    return-object v0
.end method
