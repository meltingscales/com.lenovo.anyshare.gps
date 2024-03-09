.class public Lcom/anythink/expressad/video/signal/factory/b;
.super Lcom/anythink/expressad/video/signal/factory/a;
.source "SourceFile"


# instance fields
.field public h:Landroid/app/Activity;

.field public i:Landroid/webkit/WebView;

.field public j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

.field public k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

.field public l:Lcom/anythink/expressad/foundation/d/d;

.field public m:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/anythink/expressad/video/signal/c$a;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 10
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/factory/b;->j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 11
    iput-object p4, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 12
    iput-object p5, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/signal/c$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 16
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/factory/b;->j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 17
    iput-object p4, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 18
    iput-object p5, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 19
    iput-object p6, p0, Lcom/anythink/expressad/video/signal/factory/b;->o:Lcom/anythink/expressad/video/signal/c$a;

    .line 20
    invoke-virtual {p3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/factory/b;->m:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/video/signal/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->n:Ljava/util/List;

    return-void
.end method

.method public getActivityProxy()Lcom/anythink/expressad/video/signal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->a:Lcom/anythink/expressad/video/signal/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/signal/a/h;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/h;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->a:Lcom/anythink/expressad/video/signal/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->a:Lcom/anythink/expressad/video/signal/a;

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->f:Lcom/anythink/expressad/video/signal/i;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/anythink/expressad/video/signal/a/m;

    invoke-direct {v2, v1, v0}, Lcom/anythink/expressad/video/signal/a/m;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/video/module/AnythinkContainerView;)V

    iput-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->f:Lcom/anythink/expressad/video/signal/i;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->f:Lcom/anythink/expressad/video/signal/i;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;

    move-result-object v0

    return-object v0
.end method

.method public getJSBTModule()Lcom/anythink/expressad/video/signal/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->m:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->g:Lcom/anythink/expressad/video/signal/b;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/anythink/expressad/video/signal/a/i;

    invoke-direct {v2, v0, v1}, Lcom/anythink/expressad/video/signal/a/i;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    iput-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->g:Lcom/anythink/expressad/video/signal/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->g:Lcom/anythink/expressad/video/signal/b;

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSBTModule()Lcom/anythink/expressad/video/signal/b;

    move-result-object v0

    return-object v0
.end method

.method public getJSCommon()Lcom/anythink/expressad/video/signal/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v0, v1}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    instance-of v2, v1, Lcom/anythink/expressad/video/signal/a/j;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/anythink/expressad/video/signal/a/j;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/signal/a/j;->a(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->o:Lcom/anythink/expressad/video/signal/c$a;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    return-object v0

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    return-object v0
.end method

.method public getJSContainerModule()Lcom/anythink/expressad/video/signal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->e:Lcom/anythink/expressad/video/signal/e;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/signal/a/k;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/k;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->e:Lcom/anythink/expressad/video/signal/e;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->e:Lcom/anythink/expressad/video/signal/e;

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->d:Lcom/anythink/expressad/video/signal/g;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/signal/a/l;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/l;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->d:Lcom/anythink/expressad/video/signal/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->d:Lcom/anythink/expressad/video/signal/g;

    return-object v0
.end method

.method public getJSVideoModule()Lcom/anythink/expressad/video/signal/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->c:Lcom/anythink/expressad/video/signal/j;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/signal/a/n;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/n;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->c:Lcom/anythink/expressad/video/signal/j;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->c:Lcom/anythink/expressad/video/signal/j;

    return-object v0
.end method
