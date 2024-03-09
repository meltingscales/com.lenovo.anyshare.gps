.class public final Lcom/lenovo/anyshare/Eyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;

    const p3, 0x493e0

    int-to-float p3, p3

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    mul-float p3, p3, p2

    float-to-long p2, p3

    invoke-static {p1, p2, p3}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;J)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
