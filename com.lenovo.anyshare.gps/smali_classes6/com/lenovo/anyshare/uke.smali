.class public Lcom/lenovo/anyshare/uke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/uke;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/graphics/Typeface;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uke;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppFontManager"

    const-string v0, "createTypeface(Context context, String fontName)"

    .line 21
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 2

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppFontManager"

    const-string v1, "createTypeface(File fontFile)"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/uke;
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/uke;->a:Lcom/lenovo/anyshare/uke;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/lenovo/anyshare/uke;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uke;->a:Lcom/lenovo/anyshare/uke;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/uke;

    invoke-direct {v1}, Lcom/lenovo/anyshare/uke;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/uke;->a:Lcom/lenovo/anyshare/uke;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/uke;->a:Lcom/lenovo/anyshare/uke;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uke;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/uke;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uke;->b(Lcom/lenovo/anyshare/vke;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/vke;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 27
    iget-object v1, p1, Lcom/lenovo/anyshare/vke;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Zji$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vke;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 29
    iget-object v2, p1, Lcom/lenovo/anyshare/vke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/lenovo/anyshare/rke;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/rke;-><init>(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/uke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "AppFontManager"

    const-string v1, "doDownloadFont(final FontConfig fontConfig)"

    .line 34
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 35
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/vke;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/vke;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/vke;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uke;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uke;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uke;->a(Lcom/lenovo/anyshare/vke;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/vke;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uke;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/ske;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ske;-><init>(Lcom/lenovo/anyshare/uke;Lcom/lenovo/anyshare/vke;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uke;->e:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/tke;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/tke;-><init>(Lcom/lenovo/anyshare/uke;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 9
    iput-boolean p2, p0, Lcom/lenovo/anyshare/uke;->e:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/uke;->b()V

    .line 11
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/uke;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/vke;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vke;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vke;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uke;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uke;->d:Landroid/graphics/Typeface;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vke;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "fonts/PublicSans-NEW.otf"

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/uke;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uke;->d:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/uke;->d:Landroid/graphics/Typeface;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uke;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/uke;->b()V

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uke;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/vke;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vke;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uke;->a(Lcom/lenovo/anyshare/vke;)V

    :cond_0
    return-void
.end method
