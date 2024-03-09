.class public Lcom/lenovo/anyshare/qtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/luk;


# instance fields
.field public a:Lcom/lenovo/anyshare/Buk;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/guk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/guk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Btk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Btk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qtk;->a:Lcom/lenovo/anyshare/Buk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/qtk;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/qtk;->c:Z

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/qtk;->d:Lcom/lenovo/anyshare/guk;

    return-void
.end method


# virtual methods
.method public c()Lcom/lenovo/anyshare/guk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qtk;->d:Lcom/lenovo/anyshare/guk;

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/Buk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qtk;->a:Lcom/lenovo/anyshare/Buk;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qtk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qtk;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qtk;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qtk;->g()Lcom/lenovo/anyshare/Buk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Buk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qtk;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
