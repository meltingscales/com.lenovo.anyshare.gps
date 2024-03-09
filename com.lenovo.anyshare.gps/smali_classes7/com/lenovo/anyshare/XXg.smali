.class public Lcom/lenovo/anyshare/XXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/JHi;->a(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/lenovo/anyshare/EHi;->p:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/aof;

    const-string v2, "/login/service/login"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aof;

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/aof;->getLoginInterceptor2()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Znf;

    const/4 v3, 0x1

    .line 6
    iget-object v4, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v4, p2}, Lcom/lenovo/anyshare/Znf;->a(ILandroid/content/Context;Lcom/lenovo/anyshare/WPc;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/lenovo/anyshare/WPc;->d()V

    :cond_2
    return-void
.end method
