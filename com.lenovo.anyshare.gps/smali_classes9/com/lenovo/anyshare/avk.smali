.class public Lcom/lenovo/anyshare/avk;
.super Lcom/lenovo/anyshare/evk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/puk;


# instance fields
.field public k:Ljava/lang/Class;

.field public l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/evk;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/avk;->k:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/evk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ivk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/ivk;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/avk;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget-boolean v1, p1, Lcom/lenovo/anyshare/ivk;->e:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/avk;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->d(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avk;->k:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avk;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public k()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/avk;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avk;->l:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avk;->l:Ljava/lang/reflect/Field;

    return-object v0
.end method
