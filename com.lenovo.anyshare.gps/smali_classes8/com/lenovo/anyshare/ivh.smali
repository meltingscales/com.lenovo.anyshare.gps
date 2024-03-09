.class public Lcom/lenovo/anyshare/ivh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/equalizer/SeekArc$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/ivh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/musicplayer/equalizer/SeekArc;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ivh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    const-string v0, "virtualizer"

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/musicplayer/equalizer/SeekArc;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ivh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->i(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/SeekArc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getSweepAngle()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-object p3, p0, Lcom/lenovo/anyshare/ivh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p3}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->i(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/SeekArc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getMax()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ivh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->j(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/ivh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;

    invoke-static {p3}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->i(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/SeekArc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getStartAngle()I

    move-result p3

    add-int/2addr p3, p1

    int-to-float p1, p3

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/wec;->d(Landroid/view/View;F)V

    return-void
.end method

.method public b(Lcom/ushareit/musicplayer/equalizer/SeekArc;)V
    .locals 0

    return-void
.end method
