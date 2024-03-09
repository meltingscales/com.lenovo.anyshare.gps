.class public Lcom/lenovo/anyshare/dvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dvh;->a:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dvh;->a:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dvh;->a:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    invoke-virtual {v1, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dvh;->a:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dvh;->a:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;->a(IZ)V

    :cond_2
    return-void
.end method
