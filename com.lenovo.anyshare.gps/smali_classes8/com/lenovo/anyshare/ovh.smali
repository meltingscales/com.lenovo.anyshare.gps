.class public Lcom/lenovo/anyshare/ovh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pvh;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/pvh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pvh;Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ovh;->c:Lcom/lenovo/anyshare/pvh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ovh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

    iput p3, p0, Lcom/lenovo/anyshare/ovh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ovh;->c:Lcom/lenovo/anyshare/pvh;

    iget-object v0, v0, Lcom/lenovo/anyshare/pvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->d(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ovh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/ovh;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ovh;->c:Lcom/lenovo/anyshare/pvh;

    iget-object v0, v0, Lcom/lenovo/anyshare/pvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ovh;->c:Lcom/lenovo/anyshare/pvh;

    iget-object p1, p1, Lcom/lenovo/anyshare/pvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->e(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    return-void
.end method
