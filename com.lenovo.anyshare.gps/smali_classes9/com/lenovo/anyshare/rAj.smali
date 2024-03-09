.class public Lcom/lenovo/anyshare/rAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oAj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/rAj;->d:Ljava/lang/reflect/Method;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/rAj;->e:Ljava/lang/reflect/Method;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/rAj;->f:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/rAj;->g:Ljava/lang/reflect/Method;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/rAj;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rAj;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rAj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "miui invoke error"

    .line 10
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rAj;->b:Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rAj;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rAj;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rAj;->b:Ljava/lang/Class;

    const-string v0, "getOAID"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rAj;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "miui load class error"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rAj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/rAj;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rAj;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rAj;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/rAj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
