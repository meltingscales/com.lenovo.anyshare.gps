.class public Lcom/lenovo/anyshare/bvk;
.super Lcom/lenovo/anyshare/Yuk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/quk;


# instance fields
.field public n:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string v0, "<init>"

    :goto_0
    move-object v3, v0

    sget-object v5, Lcom/lenovo/anyshare/gvk;->c:[Ljava/lang/Class;

    sget-object v6, Lcom/lenovo/anyshare/gvk;->b:[Ljava/lang/String;

    sget-object v7, Lcom/lenovo/anyshare/gvk;->c:[Ljava/lang/Class;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Yuk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yuk;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bvk;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->n:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yuk;->d()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bvk;->n:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->n:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string v0, "<init>"

    :goto_0
    return-object v0
.end method
