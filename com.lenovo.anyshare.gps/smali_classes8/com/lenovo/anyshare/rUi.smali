.class public Lcom/lenovo/anyshare/rUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rUi$b;,
        Lcom/lenovo/anyshare/rUi$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/lenovo/anyshare/rUi$b;

.field public final c:Lcom/lenovo/anyshare/rUi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/rUi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/rUi;->a:Landroid/media/AudioManager;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/rUi$b;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rUi$b;-><init>(Lcom/lenovo/anyshare/rUi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rUi;->b:Lcom/lenovo/anyshare/rUi$b;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/rUi;->c:Lcom/lenovo/anyshare/rUi$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rUi;)Lcom/lenovo/anyshare/rUi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rUi;->c:Lcom/lenovo/anyshare/rUi$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rUi;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/rUi;->b:Lcom/lenovo/anyshare/rUi$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rUi;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/rUi;->b:Lcom/lenovo/anyshare/rUi$b;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
