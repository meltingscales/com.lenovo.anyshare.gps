.class public Lcom/lenovo/anyshare/WXg;
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

.method private a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pHi;->a(Lcom/lenovo/anyshare/EHi;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WXg;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WXg;->a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const-string v1, "first_flash"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/VXg;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/VXg;-><init>(Lcom/lenovo/anyshare/WXg;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/EHi;->p:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/ibh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WXg;->b(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WXg;->a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/JHi;->a(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/lenovo/anyshare/EHi;->p:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/UXg;

    invoke-direct {p1, p0, p2, v0}, Lcom/lenovo/anyshare/UXg;-><init>(Lcom/lenovo/anyshare/WXg;Lcom/lenovo/anyshare/WPc;Lcom/lenovo/anyshare/EHi;)V

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/WXg;->c(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V

    return-void
.end method
