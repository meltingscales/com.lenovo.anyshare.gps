.class public Lcom/lenovo/anyshare/kBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zBh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zBh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;

    move-result-object p1

    iput p2, p1, Lcom/lenovo/anyshare/KBh;->c:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;

    move-result-object p1

    iput p3, p1, Lcom/lenovo/anyshare/KBh;->d:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->h(Lcom/lenovo/anyshare/zBh;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/jBh;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/jBh;-><init>(Lcom/lenovo/anyshare/kBh;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
