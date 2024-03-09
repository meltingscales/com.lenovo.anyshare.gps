.class public final Lcom/lenovo/anyshare/cwh;
.super Lcom/lenovo/anyshare/mwh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vvh;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/lenovo/anyshare/Vvh;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cwh;->g:Lcom/lenovo/anyshare/Vvh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cwh;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/lenovo/anyshare/mwh;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cwh;->g:Lcom/lenovo/anyshare/Vvh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vvh;->d(Lcom/lenovo/anyshare/Vvh;)Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cwh;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1115b8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.resources.getString(R\u2026usic_start_ad_skip, left)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish: \u79fb\u9664\u5c4f\u853d\u906e\u7f69~~~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/cwh;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cwh;->g:Lcom/lenovo/anyshare/Vvh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vvh;->d(Lcom/lenovo/anyshare/Vvh;)Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/cwh;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.resources.getString(R\u2026ring.common_operate_skip)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cwh;->g:Lcom/lenovo/anyshare/Vvh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vvh;->d(Lcom/lenovo/anyshare/Vvh;)Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->m:Z

    if-eq v0, v1, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v1, "isSkipToPlay \u4e3atrue, \u975e\u89c6\u9891\u5e7f\u544a, \u76f4\u63a5\u9000\u51fa"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cwh;->g:Lcom/lenovo/anyshare/Vvh;

    iget-object v1, p0, Lcom/lenovo/anyshare/cwh;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method
