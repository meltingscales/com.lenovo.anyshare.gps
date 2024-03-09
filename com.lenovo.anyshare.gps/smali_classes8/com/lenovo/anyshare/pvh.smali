.class public Lcom/lenovo/anyshare/pvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/pvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

    invoke-direct {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ovh;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/ovh;-><init>(Lcom/lenovo/anyshare/pvh;Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;I)V

    iput-object v0, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->q:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/pvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->e(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    .line 5
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/pvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
