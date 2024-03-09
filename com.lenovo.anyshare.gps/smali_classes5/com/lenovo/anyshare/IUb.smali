.class public Lcom/lenovo/anyshare/IUb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IUb$b;,
        Lcom/lenovo/anyshare/IUb$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lcom/lenovo/anyshare/IUb$b;

.field public c:Lcom/lenovo/anyshare/IUb$a;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/IUb;->d:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/kUb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/IUb;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IUb;)Lcom/lenovo/anyshare/IUb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/IUb;->c:Lcom/lenovo/anyshare/IUb$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IUb;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/IUb;->a:Landroid/media/AudioManager;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/IUb$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IUb$b;-><init>(Lcom/lenovo/anyshare/IUb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/IUb;->b:Lcom/lenovo/anyshare/IUb$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/IUb;->c:Lcom/lenovo/anyshare/IUb$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kUb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IUb;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/IUb;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/IUb;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/IUb;->b:Lcom/lenovo/anyshare/IUb$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kUb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IUb;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/IUb;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/IUb;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/IUb;->b:Lcom/lenovo/anyshare/IUb$b;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
