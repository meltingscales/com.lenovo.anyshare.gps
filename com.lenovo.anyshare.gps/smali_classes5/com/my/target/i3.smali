.class public final Lcom/my/target/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer$VideoMotionPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/y0;

.field public b:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

.field public c:Lcom/my/target/i3$a;

.field public d:Lcom/my/target/ka;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/i3;->a:Lcom/my/target/y0;

    return-void
.end method

.method public static a(Lcom/my/target/y0;)Lcom/my/target/i3;
    .locals 1

    new-instance v0, Lcom/my/target/i3;

    invoke-direct {v0, p0}, Lcom/my/target/i3;-><init>(Lcom/my/target/y0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/i3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/i3;->c:Lcom/my/target/i3$a;

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/i3;->b:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;->setVideoMotionPlayerListener(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer$VideoMotionPlayerListener;)V

    return-void
.end method

.method public a(Lcom/my/target/ka;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/i3;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/i3;->b:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    if-nez v0, :cond_1

    const-string p2, "InstreamVideoMotionController: can\'t start videoMotionBanner. VideoMotionPlayer is null"

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/i3;->c:Lcom/my/target/i3$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/my/target/i3$a;->b(Lcom/my/target/ka;)V

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;->playVideoMotionBanner(Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    return-void
.end method

.method public onBannerComplete(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/i3;->c:Lcom/my/target/i3$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    const-string v3, "playbackCompleted"

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/my/target/i3$a;->b(Lcom/my/target/ka;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    iput-object p1, p0, Lcom/my/target/i3;->e:Ljava/util/Set;

    return-void
.end method

.method public onBannerShow(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/i3;->c:Lcom/my/target/i3$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    const-string v3, "playbackStarted"

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/my/target/da;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/my/target/i3$a;->a(Lcom/my/target/ka;)V

    return-void
.end method

.method public onCloseByUser(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/i3;->c:Lcom/my/target/i3$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    const-string v3, "closedByUser"

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/my/target/i3$a;->b(Lcom/my/target/ka;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    iput-object p1, p0, Lcom/my/target/i3;->e:Ljava/util/Set;

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v0, "playbackError"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public onHeaderClick(Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/ka;->getInternalVideoMotionData()Lcom/my/target/n3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/my/target/n3;->a:Lcom/my/target/l3;

    iget-object v2, v0, Lcom/my/target/l3;->f:Lcom/my/target/w9;

    const-string v3, "click"

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/my/target/i3;->a:Lcom/my/target/y0;

    iget-object v3, v0, Lcom/my/target/l3;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/my/target/l3;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/my/target/l3;->g:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/y0;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/ka;->getInternalVideoMotionData()Lcom/my/target/n3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/my/target/n3;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/o3;

    iget-object v4, v3, Lcom/my/target/o3;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p1, v2, Lcom/my/target/o3;->f:Lcom/my/target/w9;

    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/i3;->a:Lcom/my/target/y0;

    iget-object p1, v2, Lcom/my/target/o3;->j:Ljava/lang/String;

    iget-object v3, v2, Lcom/my/target/o3;->k:Ljava/lang/String;

    iget-object v4, v2, Lcom/my/target/o3;->i:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/y0;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onItemShow(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/i3;->e:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/i3;->d:Lcom/my/target/ka;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/ka;->getInternalVideoMotionData()Lcom/my/target/n3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/my/target/n3;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/o3;

    iget-object v3, v2, Lcom/my/target/o3;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/my/target/i3;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/my/target/o3;->f:Lcom/my/target/w9;

    const-string v0, "show"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method
