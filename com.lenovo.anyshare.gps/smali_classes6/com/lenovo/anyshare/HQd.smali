.class public Lcom/lenovo/anyshare/HQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GQd;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/lenovo/anyshare/pU;

.field public c:Lcom/lenovo/anyshare/oU;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HQd;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HQd;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/HQd;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)Lcom/lenovo/anyshare/GQd;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HQd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/HQd;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/HQd;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#addFriendlyObstruction  view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.OMWeb"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    if-eqz v0, :cond_3

    const-string v2, "; ad Session = "

    if-eqz p2, :cond_2

    .line 23
    :try_start_0
    sget-object p2, Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3}, Lcom/lenovo/anyshare/pU;->a(Landroid/view/View;Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#addFriendlyObstruction into ad Session; view = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pU;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#addFriendlyObstruction into ad Session e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pU;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#addFriendlyObstruction into cacheList; view = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/HQd;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iab/omid/library/ushareit/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/ushareit/adsession/CreativeType;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/xQd;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Lcom/iab/omid/library/ushareit/adsession/CreativeType;)Lcom/lenovo/anyshare/pU;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    const-string v1, "AD.OMWeb"

    if-nez v0, :cond_1

    const-string p1, "createOMSession = null"

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pU;->a(Landroid/view/View;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createOMSession id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pU;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createOMSession#addFriendlyObstruction  view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/lenovo/anyshare/pU;->a(Landroid/view/View;Lcom/iab/omid/library/ushareit/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createOMSession#addFriendlyObstruction  e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pU;->e()V

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    invoke-static {p1}, Lcom/lenovo/anyshare/oU;->a(Lcom/lenovo/anyshare/pU;)Lcom/lenovo/anyshare/oU;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/HQd;->c:Lcom/lenovo/anyshare/oU;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->c:Lcom/lenovo/anyshare/oU;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oU;->b()V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Html Session.start adTag:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/HQd;->c:Lcom/lenovo/anyshare/oU;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oU;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 19
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OM IllegalStateException|IllegalArgumentException e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public destroy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OM AdSession.finish  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.OMWeb"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pU;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/HQd;->b:Lcom/lenovo/anyshare/pU;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/HQd;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
