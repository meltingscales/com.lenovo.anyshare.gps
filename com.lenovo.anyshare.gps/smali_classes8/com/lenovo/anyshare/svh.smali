.class public Lcom/lenovo/anyshare/svh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/svh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(II)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/svh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->d(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CUSTOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/svh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    const-string v0, "equalizer"

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    return-void
.end method
