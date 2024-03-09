.class public Lcom/lenovo/anyshare/Osd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Osd$b;,
        Lcom/lenovo/anyshare/Osd$a;,
        Lcom/lenovo/anyshare/Osd$c;,
        Lcom/lenovo/anyshare/Osd$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AD.DetailAdManager"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/SZAdCard;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Osd$d;

.field public final j:Lcom/lenovo/anyshare/fxd;

.field public k:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m_popular_detail"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Osd;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Osd;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Osd;->g:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Osd;->h:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Lsd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lsd;-><init>(Lcom/lenovo/anyshare/Osd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Osd;->j:Lcom/lenovo/anyshare/fxd;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Msd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Msd;-><init>(Lcom/lenovo/anyshare/Osd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Osd;->k:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Osd;)Lcom/lenovo/anyshare/fxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Osd;->j:Lcom/lenovo/anyshare/fxd;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Osd;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Osd;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Osd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Osd;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Osd;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Osd;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Osd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Osd;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Osd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Osd;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Osd;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Osd;->k:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Osd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Osd;->c:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)J
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Osd;->c()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isAdsHonorAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isVideoAd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v1

    .line 38
    :cond_1
    sget-wide v0, Lcom/lenovo/anyshare/Osd$c;->f:J

    return-wide v0

    .line 39
    :cond_2
    sget-wide v0, Lcom/lenovo/anyshare/Osd$c;->d:J

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/lenovo/anyshare/Osd;->e:I

    .line 44
    iput v0, p0, Lcom/lenovo/anyshare/Osd;->d:I

    .line 45
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Osd;->c:Z

    return-void
.end method

.method public a(ILjava/util/List;ILorg/json/JSONObject;Lcom/lenovo/anyshare/Osd$b;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Lorg/json/JSONObject;",
            "Lcom/lenovo/anyshare/Osd$b;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move v9, p1

    move-object/from16 v7, p4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAdapterData curIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " /  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  extraProperties = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailAdManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lcom/lenovo/anyshare/Ief$b;

    iget-object v0, v10, Lcom/lenovo/anyshare/Osd;->b:Ljava/lang/String;

    invoke-direct {v4, v0, p1}, Lcom/lenovo/anyshare/Ief$b;-><init>(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    .line 31
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lenovo/anyshare/Ief$b;->f:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->a()Lcom/lenovo/anyshare/Ief;

    move-result-object v0

    iget-object v1, v10, Lcom/lenovo/anyshare/Osd;->h:Ljava/util/HashMap;

    move-object v5, p2

    invoke-virtual {v0, v4, p2, v7, v1}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    .line 33
    new-instance v11, Lcom/lenovo/anyshare/Ksd;

    const-string v2, "DetailAdManager.updateAdapterData"

    move-object v0, v11

    move-object v1, p0

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Ksd;-><init>(Lcom/lenovo/anyshare/Osd;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ILorg/json/JSONObject;Lcom/lenovo/anyshare/Osd$b;I)V

    invoke-static {v11}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/EXi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Osd;->c:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Osd$c;->a()V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/ref;->Pb:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/khf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePageSelected portal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " /  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.DetailAdManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/Osd;->d:I

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/Osd;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Osd;->e:I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Osd;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/item/SZAd;

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/Osd;->d:I

    sget v2, Lcom/lenovo/anyshare/Osd$c;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePageSelected break mCurPos: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Osd;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " szAd.getPosition() : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/Osd;->g:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_content_url"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/fCd;Ljava/util/Map;)Lcom/lenovo/anyshare/fCd;

    .line 20
    iget v2, p0, Lcom/lenovo/anyshare/Osd;->d:I

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePageSelected startLoadFromCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fCd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/Osd$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/Osd;->j:Lcom/lenovo/anyshare/fxd;

    invoke-direct {v2, p2, v3}, Lcom/lenovo/anyshare/Osd$a;-><init>(Lcom/ushareit/entity/item/SZAd;Lcom/lenovo/anyshare/fxd;)V

    .line 23
    invoke-static {v1, v4, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/Osd;->g:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, v1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lcom/lenovo/anyshare/Osd$a;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePageSelected startPreload ad: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fCd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 28
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(ILcom/ushareit/entity/SZAdCard;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd;->i:Lcom/lenovo/anyshare/Osd$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Osd$d;->a(ILcom/ushareit/entity/SZAdCard;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ushareit/entity/SZAdCard;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd;->i:Lcom/lenovo/anyshare/Osd$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Osd$d;->a(Lcom/ushareit/entity/SZAdCard;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)J
    .locals 2

    .line 10
    instance-of p1, p1, Lcom/ushareit/entity/SZAdCard;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 11
    :cond_0
    sget-wide v0, Lcom/lenovo/anyshare/Osd$c;->g:J

    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd;->k:Lcom/lenovo/anyshare/Ywd;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Osd;->k:Lcom/lenovo/anyshare/Ywd;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/EXi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Osd;->c:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Osd$c;->a()V

    const-string p1, "m_home_detail_n"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Osd;->b:Ljava/lang/String;

    const-string p1, "init_feed"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Nxd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/ref;->Rb:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/khf;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Osd$c;->c:Z

    return v0
.end method
