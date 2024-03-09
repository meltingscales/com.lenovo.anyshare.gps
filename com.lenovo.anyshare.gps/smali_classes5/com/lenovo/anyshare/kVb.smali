.class public Lcom/lenovo/anyshare/kVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mVb;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->stopPlay()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;Landroid/view/Surface;)Landroid/view/Surface;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mVb;->e(Lcom/lenovo/anyshare/mVb;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mVb;->f(Lcom/lenovo/anyshare/mVb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v1}, Lcom/lenovo/anyshare/mVb;->f(Lcom/lenovo/anyshare/mVb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dUb;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
