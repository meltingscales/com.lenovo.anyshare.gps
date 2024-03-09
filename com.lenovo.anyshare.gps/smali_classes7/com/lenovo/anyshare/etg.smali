.class public Lcom/lenovo/anyshare/etg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/sHj;

.field public c:Ljava/lang/String;

.field public d:J

.field public final synthetic e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/etg;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/etg;->b:Lcom/lenovo/anyshare/sHj;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/etg;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/etg;->d:J

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/rHj;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/rHj;

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_HOT:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result v2

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ytb/bean/YTBMusicItem;

    .line 12
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v4, 0x1

    if-ge v6, v3, :cond_0

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ytb/bean/YTBMusicItem;

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 16
    :goto_1
    new-instance v7, Lcom/lenovo/anyshare/rHj;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5}, Lcom/lenovo/anyshare/rHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {v7, v2}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/etg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/etg;->b:Lcom/lenovo/anyshare/sHj;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/etg;->d:J

    sub-long/2addr v3, v5

    invoke-static {p1, v0, v1, v3, v4}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/etg;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/etg;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->d(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/etg;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->d(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->L()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/etg;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->e(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/etg;->b:Lcom/lenovo/anyshare/sHj;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/sHj;->e:I

    if-ltz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/etg;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;Lcom/lenovo/anyshare/sHj;)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/etg;->d:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bsg;->b()Lcom/lenovo/anyshare/Bsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bsg;->d()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/etg;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/etg;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Lcom/lenovo/anyshare/sHj;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "card_2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, v0, Lcom/lenovo/anyshare/sHj;->e:I

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/etg;->b:Lcom/lenovo/anyshare/sHj;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/etg;->a()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after rebuildMusicCards size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/etg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OlMusic"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
