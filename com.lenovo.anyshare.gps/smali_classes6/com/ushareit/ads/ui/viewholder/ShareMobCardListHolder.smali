.class public Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;
.super Lcom/lenovo/anyshare/XVd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ple$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;,
        Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;,
        Lcom/lenovo/anyshare/vWd;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/lenovo/anyshare/JJd;

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

.field public w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

.field public x:Lcom/lenovo/anyshare/Bwd;

.field public y:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->k:F

    .line 3
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->l:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->m:I

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->n:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->o:Z

    .line 7
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->p:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->A:Z

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->B:Ljava/util/Set;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090071

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->r:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->s:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09007d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09007c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090b63

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->y:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->t:Landroid/widget/LinearLayout;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->k:F

    .line 21
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->l:F

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->m:I

    const-string p2, ""

    .line 23
    iput-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->n:Ljava/lang/String;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->o:Z

    .line 25
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->p:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->A:Z

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->B:Ljava/util/Set;

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090071

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->r:Landroid/widget/LinearLayout;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->s:Landroid/widget/LinearLayout;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09007d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09007c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090b63

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->y:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 35
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->y:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    if-eqz p1, :cond_0

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/lWd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->t:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->u:Landroid/widget/LinearLayout;

    .line 39
    iput-boolean p3, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->A:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;F)F
    .locals 0

    .line 5
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->k:F

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/Bwd;
    .locals 7

    .line 45
    new-instance v1, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {v1, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    instance-of v2, v0, Lcom/lenovo/anyshare/gCd;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Lcom/lenovo/anyshare/gCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 48
    new-instance v6, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    iget-wide v4, p1, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v6, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    iget-wide v4, p1, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v6, p1}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    return-object v6
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->y:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 52
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/lenovo/anyshare/Bwd;->mUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "iscache"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    const-string v4, "reload_type"

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn_portal"

    .line 59
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WMd;)V
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_id"

    .line 67
    iget-object v3, p1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cid"

    .line 68
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v2, :cond_1

    const-string v2, "pkg_name"

    .line 70
    iget-object v3, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "action_type"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/lenovo/anyshare/WMd;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_offline"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pid"

    .line 73
    iget-object v2, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placement_id"

    .line 74
    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scene_id"

    .line 75
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-string v0, "AD_SubADFilter"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->c(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-class v1, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg_name"

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->n:Ljava/lang/String;

    const-string v1, "scene_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-string v1, "AD_BackupClickPD"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->p:I

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;
    .locals 4

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->D()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;)V

    .line 70
    iput-object v3, v0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object v1, v0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 73
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    return-object v0
.end method

.method private b(I)V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ge v1, v0, :cond_4

    .line 79
    iget-object v5, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v6, 0x7f0900da

    .line 81
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 82
    iget-object v7, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->B:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    instance-of v7, v5, Lcom/lenovo/anyshare/WMd;

    const v8, 0x7f0801ca

    if-eqz v7, :cond_1

    .line 84
    check-cast v5, Lcom/lenovo/anyshare/WMd;

    .line 85
    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->e()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    iget-object v9, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {v9, v7, v6, v8}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 88
    new-instance v7, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;

    invoke-direct {v7, p0, v5}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/WMd;)V

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/vWd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 89
    :cond_1
    instance-of v7, v5, Lcom/lenovo/anyshare/oLd$a;

    if-eqz v7, :cond_2

    .line 90
    check-cast v5, Lcom/lenovo/anyshare/oLd$a;

    .line 91
    iget-object v7, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    iget-object v9, v5, Lcom/lenovo/anyshare/oLd$a;->b:Ljava/lang/String;

    invoke-static {v7, v9, v6, v8}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 92
    new-instance v7, Lcom/lenovo/anyshare/qWd;

    invoke-direct {v7, p0, v5}, Lcom/lenovo/anyshare/qWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/oLd$a;)V

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/vWd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_2
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v0, -0x1

    .line 96
    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_4
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/JJd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "is_origin"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 13
    iget-object v2, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    iget-object v2, v2, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/oLd;->c(Ljava/lang/String;)I

    move-result v0

    .line 18
    iget-boolean v1, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/oLd;->b(Ljava/lang/String;)I

    move-result v0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list size = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ShareMobCardListHolder"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v3, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/oLd;->a(ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "come from midas_list_config  size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    const v2, 0x7f0c0063

    const/16 v3, 0x8

    if-gt p1, v0, :cond_b

    .line 28
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0c0061

    .line 31
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    const p1, 0x7f0c0063

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0900da

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 35
    iget-object v4, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->B:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    instance-of v4, v1, Lcom/lenovo/anyshare/WMd;

    const v5, 0x7f0801ca

    if-eqz v4, :cond_9

    .line 37
    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 38
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->e()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    iget-object v6, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {v6, v4, v3, v5}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 41
    new-instance v4, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;

    invoke-direct {v4, p0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/WMd;)V

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/vWd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 42
    :cond_9
    instance-of v4, v1, Lcom/lenovo/anyshare/oLd$a;

    if-eqz v4, :cond_a

    .line 43
    check-cast v1, Lcom/lenovo/anyshare/oLd$a;

    .line 44
    iget-object v4, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/lenovo/anyshare/oLd$a;->b:Ljava/lang/String;

    invoke-static {v4, v6, v3, v5}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 45
    new-instance v4, Lcom/lenovo/anyshare/mWd;

    invoke-direct {v4, p0, v1}, Lcom/lenovo/anyshare/mWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/oLd$a;)V

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/vWd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_a
    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 50
    :cond_b
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    invoke-direct {p0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    const v2, 0x7f0c0064

    .line 55
    :cond_c
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_d

    .line 56
    invoke-direct {p0, v2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->c(I)V

    goto :goto_4

    .line 57
    :cond_d
    invoke-direct {p0, v2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(I)V

    .line 58
    :cond_e
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->n()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 59
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/lenovo/anyshare/WMd;

    if-eqz v1, :cond_10

    .line 61
    check-cast v0, Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->c(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_5

    .line 62
    :cond_10
    instance-of v1, v0, Lcom/lenovo/anyshare/oLd$a;

    if-eqz v1, :cond_f

    .line 63
    check-cast v0, Lcom/lenovo/anyshare/oLd$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/oLd$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    return-object p0
.end method

.method private c(I)V
    .locals 7

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->t:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 25
    div-int/lit8 v5, v5, 0x2

    if-gt v4, v5, :cond_0

    .line 26
    iget-object v5, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;

    iget-object v4, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-le v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v2, p0, v0, p1, v4}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/util/List;IZ)V

    .line 29
    new-instance v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;

    iget-object v4, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v0, p0, v1, p1, v4}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/util/List;IZ)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-direct {p0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->h()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-direct {p0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->h()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/rWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/sWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1, v6}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->setCanRun(Z)V

    .line 44
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1, v6}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->setCanRun(Z)V

    .line 45
    :cond_4
    iget p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->p:I

    if-ne p1, v6, :cond_5

    .line 46
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->c()V

    .line 47
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->c()V

    :cond_5
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/JJd;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_sid"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/gCd;

    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/gCd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "scene_id"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/yXi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/WMd;)V
    .locals 5

    const-string v0, "scene_id"

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->A:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->Ba()V

    .line 6
    invoke-direct {p0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    const-string v2, "has_showed_ex"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/gCd;

    iget-object v3, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/lenovo/anyshare/gCd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homebanner2"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub_display item ----  statsAdShowed ---- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oWd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->k:F

    return p0
.end method

.method private h()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)V

    return-object v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->l:F

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/Wjj;->a()Lcom/lenovo/anyshare/Wjj;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/Wjj;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Wjj;->a()Lcom/lenovo/anyshare/Wjj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Wjj;->b:F

    iput v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->k:F

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/pWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0062

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 77
    iput p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->p:I

    .line 78
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->v:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 79
    iget-boolean p1, v0, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->b:Z

    if-nez p1, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->c()V

    .line 81
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->c()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->d()V

    .line 83
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->w:Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/AutoPollRecyclerView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 40
    iput p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->i:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->l:F

    sub-float/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->k:F

    iget p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->l:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    :goto_0
    sub-float/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result p2

    iget v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->l:F

    sub-float/2addr p2, v0

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v0

    if-le v0, p3, :cond_1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    const-string p1, "resbg"

    const-string v0, ""

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Ple;->a(Lcom/lenovo/anyshare/Ple$a;)V

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "main_pkg"

    .line 13
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareMobCardListHolder"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mainPkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    iput-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->j:Lcom/lenovo/anyshare/JJd;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->m:I

    .line 20
    iput-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->x:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "scene_id"

    .line 21
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const v1, 0x7f09049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->j:Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->y:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->j:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(Lcom/lenovo/anyshare/JJd;)V

    .line 28
    invoke-direct {p0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->A:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/WMd;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->c(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/oLd$a;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/oLd$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/oLd$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->e()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 4
    iput-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->j:Lcom/lenovo/anyshare/JJd;

    :cond_0
    const-string v1, "ShareMobCardListHolder"

    const-string v2, "onUnBindItemView"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Ple;->b(Lcom/lenovo/anyshare/Ple$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-string v1, "ad_glide_oom"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
