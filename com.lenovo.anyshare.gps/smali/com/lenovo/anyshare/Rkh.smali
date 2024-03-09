.class public Lcom/lenovo/anyshare/Rkh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qkh;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Rkh;


# instance fields
.field public b:Ljava/text/DateFormat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rkh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rkh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rkh;->a:Lcom/lenovo/anyshare/Rkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rkh;->b:Ljava/text/DateFormat;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rkh;->g:Z

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Rkh;
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Rkh;->a:Lcom/lenovo/anyshare/Rkh;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Rkh;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rkh;)Ljava/text/DateFormat;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Rkh;->b:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rkh;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rkh;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rkh;Lcom/lenovo/anyshare/Skh;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Skh;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rkh;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Rkh;->g:Z

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Skh;Z)Z
    .locals 6

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/Skh;->b:Ljava/util/HashMap;

    const-string v1, "foreground"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/Skh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    .line 11
    iget-object v3, p1, Lcom/lenovo/anyshare/Skh;->b:Ljava/util/HashMap;

    const-string v4, "medusa"

    const-string v5, "active"

    invoke-virtual {v1, v4, v5, v3}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 12
    :goto_2
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/anh$a;->a(Z)Lcom/lenovo/anyshare/anh$a;

    move-result-object p2

    const-wide/32 v0, -0x605adc00

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/anh$a;->a(J)Lcom/lenovo/anyshare/anh$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object p2

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Medusa"

    const-string v2, "doCollect onCollectActive"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Skh;->a:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/anh;Z)Z

    move-result p1

    return p1

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/cnh;->d(Lcom/lenovo/anyshare/anh;)V

    return v3
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Rkh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Rkh;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 9

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_kh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_kh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "medusa_active_back"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Qkh;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Rkh;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/_kh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/Rkh;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Rkh;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Rkh;->b:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/lenovo/anyshare/Rkh;->i:Ljava/lang/String;

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "last"

    const-string v2, ""

    .line 13
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v1, "uploaded"

    if-nez v7, :cond_3

    .line 14
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    if-eqz v7, :cond_4

    .line 15
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ekh;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mkh;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Mkh;-><init>(Lcom/lenovo/anyshare/Rkh;ZLandroid/content/Context;Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rkh;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rkh;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rkh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Rkh;->e:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/content/Context;Z)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/Pkh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Pkh;-><init>(Lcom/lenovo/anyshare/Rkh;Landroid/content/Context;Z)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rkh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Rkh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Rkh;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Rkh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rkh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Rkh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Rkh;->g:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Lkh;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Lkh;-><init>(Lcom/lenovo/anyshare/Rkh;ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
