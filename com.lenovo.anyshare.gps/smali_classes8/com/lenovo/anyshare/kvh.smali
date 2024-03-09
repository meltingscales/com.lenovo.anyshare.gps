.class public Lcom/lenovo/anyshare/kvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/kvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p3}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Landroid/media/AudioManager;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3, v0, p2, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x1

    .line 2
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p1

    const-string p1, "EqualizerFragment"

    const-string p2, "There is an Exception when set volume"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/kvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/kvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    const-string v0, "adjust_volume"

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    return-void
.end method
