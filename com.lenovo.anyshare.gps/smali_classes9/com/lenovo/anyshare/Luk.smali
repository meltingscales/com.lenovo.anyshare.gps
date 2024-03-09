.class public Lcom/lenovo/anyshare/Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Ruk;


# instance fields
.field public b:Lcom/lenovo/anyshare/Quk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Luk;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Luk;->a:Lcom/lenovo/anyshare/Ruk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ruk;->b()Lcom/lenovo/anyshare/Quk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Luk;->b:Lcom/lenovo/anyshare/Quk;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ruk;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Tuk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tuk;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static b()Lcom/lenovo/anyshare/Ruk;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uuk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uuk;-><init>()V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Luk;->a:Lcom/lenovo/anyshare/Ruk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 4

    const-string v0, "unspecified"

    const-string v1, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Luk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "yes"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Luk;->a()Lcom/lenovo/anyshare/Ruk;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Luk;->a:Lcom/lenovo/anyshare/Ruk;

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Luk;->b()Lcom/lenovo/anyshare/Ruk;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Luk;->a:Lcom/lenovo/anyshare/Ruk;

    :goto_2
    return-void
.end method

.method private k()Ljava/util/Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Luk;->b:Lcom/lenovo/anyshare/Quk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Quk;->b()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Luk;->f()Lcom/lenovo/anyshare/Huk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Huk;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Kuk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Kuk;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Huk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Huk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public f()Lcom/lenovo/anyshare/Huk;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Huk;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Luk;->f()Lcom/lenovo/anyshare/Huk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Huk;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public h()Lcom/lenovo/anyshare/Huk;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Huk;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Luk;->k()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Luk;->b:Lcom/lenovo/anyshare/Quk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Quk;->a()V

    :cond_0
    return-void
.end method
