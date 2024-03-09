.class public Lcom/lenovo/anyshare/rUi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rUi$b;->a:Lcom/lenovo/anyshare/rUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rUi$b;->a:Lcom/lenovo/anyshare/rUi;

    invoke-static {p1}, Lcom/lenovo/anyshare/rUi;->a(Lcom/lenovo/anyshare/rUi;)Lcom/lenovo/anyshare/rUi$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/rUi$a;->g()V

    return-void
.end method
