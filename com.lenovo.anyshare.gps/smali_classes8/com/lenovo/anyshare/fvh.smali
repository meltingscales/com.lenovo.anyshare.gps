.class public Lcom/lenovo/anyshare/fvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->h()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->f(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/lenovo/anyshare/Ivh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Ivh;->getItem(I)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->f(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/lenovo/anyshare/Ivh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Ivh;->getItem(I)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;)V

    .line 3
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->h()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/fvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
