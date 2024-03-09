.class public Lcom/lenovo/anyshare/ugf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

.field public c:Lcom/ushareit/entity/SZAdCard;

.field public d:Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;

.field public e:Lcom/lenovo/anyshare/fxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kgf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kgf;-><init>(Lcom/lenovo/anyshare/ugf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ugf;->d:Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mgf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mgf;-><init>(Lcom/lenovo/anyshare/ugf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ugf;->e:Lcom/lenovo/anyshare/fxd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ugf;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugf;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ugf;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/ugf;->a:J

    return-wide p1
.end method

.method private a(Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/hxd;
    .locals 0

    .line 78
    new-instance p1, Lcom/lenovo/anyshare/pgf;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/lenovo/anyshare/pgf;-><init>(Lcom/lenovo/anyshare/ugf;Ljava/lang/String;II)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ugf;Lcom/ushareit/entity/SZAdCard;)Lcom/ushareit/entity/SZAdCard;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNK"

    return-object p1

    :cond_0
    const-string p1, "TABCHANGED"

    return-object p1

    :cond_1
    const-string p1, "SHOWLATER"

    return-object p1

    :cond_2
    const-string p1, "PAUSE"

    return-object p1
.end method

.method private a(Lcom/ushareit/entity/SZAdCard;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugf;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    if-eqz v0, :cond_4

    .line 43
    instance-of v0, v0, Lcom/ushareit/entity/SZAdCard;

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getLoadStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Zfe;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#startPreloadAd pos id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " portal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ugf;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delay "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ad.Reload"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1, v0, p2, p3}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;I)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/lenovo/anyshare/tgf;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/tgf;-><init>(Lcom/lenovo/anyshare/ugf;Lcom/lenovo/anyshare/Bwd;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/fCd;)V
    .locals 5

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/Lwd;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Lwd;->a(Ljava/lang/String;I)V

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object v1

    new-instance v4, Lcom/lenovo/anyshare/rgf;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/rgf;-><init>(Lcom/lenovo/anyshare/ugf;)V

    iput-object v4, v1, Lcom/lenovo/anyshare/Lwd;->e:Lcom/lenovo/anyshare/Lwd$a;

    .line 85
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/hxd;

    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 87
    iget-object p1, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1, v0, v3, v3}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/hxd;

    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ugf;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ugf;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ugf;Lcom/lenovo/anyshare/Bwd;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/Bwd;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ugf;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getLoadStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getLoadStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const-string v0, "page_slide"

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ugf;->b(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    const-string v0, "sub"

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    const-string v3, "subtype"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v4, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v4}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "loadtime"

    invoke-virtual {v4, v7, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "homebanner2"

    const-string v8, "\u6570\u636e\u8865\u5145: "

    .line 56
    invoke-static {v6, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v7, v4, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "refresh"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#startLoadAd forceUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRefresh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " snPortal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AdCardListAdapter  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.Reload"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    if-nez v1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_4

    .line 65
    invoke-static {v1}, Lcom/lenovo/anyshare/Zfe;->l(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "#startLoadAd snPortal "

    if-nez v0, :cond_2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BREAK cause of !RefreshEnable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/ugf;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v1}, Lcom/lenovo/anyshare/Zfe;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BREAK cause of < RefresDuration"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/ugf;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BREAK cause of < 10s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string v0, "sn_portal"

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLoadAd pos id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " portal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->m()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Jwd;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 75
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/fCd;)V

    goto :goto_0

    .line 76
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/ugf;->e:Lcom/lenovo/anyshare/fxd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :goto_0
    return-void

    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugf;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ugf;Lcom/ushareit/entity/SZAdCard;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/ushareit/entity/SZAdCard;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startRefreshAd notify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " snPortal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " immerse :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#startRefreshAd pos id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " snPortal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Zfe;->l(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#startRefreshAd snPortal "

    if-nez v2, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BREAK cause of !RefreshEnable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/ugf;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v0}, Lcom/lenovo/anyshare/Zfe;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BREAK cause of < RefreshDuration"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v4, "sn_portal"

    .line 17
    invoke-virtual {v2, v4, p2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/ugf;->a(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/SZAdCard;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ugf;->a:J

    if-nez p1, :cond_6

    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result p1

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/ogf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ogf;-><init>(Lcom/lenovo/anyshare/ugf;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 25
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BREAK cause of startLoadFromCache has no cache"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ugf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ugf;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    return-object p0
.end method

.method private f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p(I)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#reloadCard adCardPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ugf;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mBaseAdCardListAdapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugf;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v1, v1, Lcom/lenovo/anyshare/Pwd;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugf;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g(I)I

    move-result v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getReloadPosition: adActualCardPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adCardPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugf;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.Reload"

    .line 26
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V
    .locals 2

    const-string v0, "Ad.Reload"

    const-string v1, "init:"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->d:Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;

    invoke-virtual {p2, v0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/ngf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ngf;-><init>(Lcom/lenovo/anyshare/ugf;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p2, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->s:Lcom/lenovo/anyshare/Rwd;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/ugf;->a:J

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/ugf;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AD"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 31
    instance-of v3, v1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v3, :cond_1

    .line 32
    move-object v3, v1

    check-cast v3, Lcom/ushareit/entity/SZAdCard;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCurrentPageAds..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/entity/SZAdCard;->getFirstId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v3, p1}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "loadCurrentPageAds>>>>  fixedFeedCards"

    .line 38
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/SZAdCard;

    .line 40
    invoke-virtual {p2}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ushareit/entity/SZAdCard;->getPrevContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/khf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryRefreshLoadByTabChanged: currentTab = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "tab_changed"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ugf;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ugf;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Ad.Reload"

    const-string v1, "onMainPageDestroy:"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ugf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->d:Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->b(Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMainPagePause: try to PreloadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ugf;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMainPageResume: try to startLoadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ugf;->c:Lcom/ushareit/entity/SZAdCard;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "page_resume"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ugf;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Ad.Reload"

    const-string v1, "tryRefreshLoad:"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "refresh"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ugf;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
