.class public Lcom/lenovo/anyshare/usd;
.super Lcom/lenovo/anyshare/lff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tsd;
    }
.end annotation


# static fields
.field public static i:Lcom/lenovo/anyshare/vXi;

.field public static j:Lcom/lenovo/anyshare/vXi;

.field public static k:Lcom/lenovo/anyshare/vXi;

.field public static l:Lcom/lenovo/anyshare/vXi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/msd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/msd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/usd;->i:Lcom/lenovo/anyshare/vXi;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nsd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nsd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/usd;->j:Lcom/lenovo/anyshare/vXi;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/osd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/osd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/usd;->k:Lcom/lenovo/anyshare/vXi;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/psd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/psd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/usd;->l:Lcom/lenovo/anyshare/vXi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lff;-><init>()V

    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/_lf;->c()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    const-string v1, "main_page_v4040038"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZOf;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vgf;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/usd;->b(Landroid/app/Application;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Application;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/usd;->c(Landroid/app/Application;Z)V

    return-void
.end method

.method public static b(Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rXi;->b()Landroid/app/Application;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/app/Application;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tsd;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public static c(Landroid/app/Application;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/rsd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rsd;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/lff;->a(Landroid/app/Application;ZLcom/lenovo/anyshare/wff$b;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AIb;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/AIb;->e()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tej;->g()V

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/tej$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tej$a;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/Fdj;->a(Lcom/lenovo/anyshare/Ddj;)V

    const-string p0, "notify_pkg_added"

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/ssd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ssd;-><init>()V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fdj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Fdj$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#init th = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD.Proxy"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
