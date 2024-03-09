.class public Lcom/lenovo/anyshare/yvh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yvh$b;,
        Lcom/lenovo/anyshare/yvh$a;,
        Lcom/lenovo/anyshare/zvh;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/yvh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yvh;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yvh;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yvh;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yvh;)Lcom/lenovo/anyshare/yvh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yvh;->d:Lcom/lenovo/anyshare/yvh$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yvh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yvh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yvh;->getItem(I)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yvh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/yvh;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c045f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yvh$b;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/yvh$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/yvh$b;

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/yvh$b;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result p3

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result v1

    if-ne p3, v1, :cond_1

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/yvh;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06026e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/yvh$b;->b(I)V

    const p3, 0x7f080863

    .line 9
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/yvh$b;->a(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/yvh;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06058e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/yvh$b;->b(I)V

    const p3, 0x7f080866

    .line 11
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/yvh$b;->a(I)V

    .line 12
    :goto_1
    new-instance p3, Lcom/lenovo/anyshare/xvh;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/xvh;-><init>(Lcom/lenovo/anyshare/yvh;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/zvh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
