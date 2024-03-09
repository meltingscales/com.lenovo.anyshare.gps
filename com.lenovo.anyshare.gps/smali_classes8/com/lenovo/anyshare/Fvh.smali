.class public Lcom/lenovo/anyshare/Fvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yvh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;)Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;)Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog$a;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerPresetsCustomDialog;)Lcom/lenovo/anyshare/yvh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
