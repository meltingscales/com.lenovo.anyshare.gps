.class public Lcom/lenovo/anyshare/RLa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RLa$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/QLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RLa;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/RLa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RLa$a;->a()Lcom/lenovo/anyshare/RLa;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v2, "tip_navi_download"

    const v3, 0x7f08074c

    const v4, 0x7f110284

    const/16 v5, 0x3d

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const v2, 0x7f081551

    const v3, 0x7f111532

    const/16 v4, 0x4c

    const-string v5, "tip_navi_share_zone"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    .line 41
    sget-object v2, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wDb;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a(Z)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ipf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const v2, 0x7f0806fe

    const v3, 0x7f111071

    const/16 v4, 0x4b

    const-string v5, "tip_navi_wish_apps"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const v2, 0x7f08061d

    const v3, 0x7f110d3b

    const/16 v4, 0x4a

    const-string v5, "tip_navi_family"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const v2, 0x7f08061e

    const v3, 0x7f110a90

    const/16 v4, 0x33

    const-string v5, "tip_navi_feedback"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v0, "tip_navi_login"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v0, "tip_navi_sub"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 7
    iput v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->B()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 11
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v0, "tip_navi_transfer"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 12
    iput v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/qLa;->b()Lcom/lenovo/anyshare/qLa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qLa;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v0, "tip_navi_banner"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 16
    iput v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v0, "tip_navi_game"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 19
    iput v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v0, "tip_navi_mcds"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 22
    iput v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/RLa;->d()Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->d()Lcom/lenovo/anyshare/yOi;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    iget v2, p1, Lcom/lenovo/anyshare/yOi;->a:I

    const/16 v3, 0x48

    const-string v4, "tip_navi_shopit"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    .line 28
    iget-object p1, p1, Lcom/lenovo/anyshare/yOi;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    const/16 p1, 0xc

    .line 29
    iput p1, v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const v1, 0x7f08070f

    const v2, 0x7f110024

    const/16 v3, 0x35

    const-string v4, "tip_navi_about"

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x8

    .line 32
    iput v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v1, "tip_navi_logo_footer"

    invoke-direct {p1, v1, v0, v0, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    .line 35
    iput v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RLa;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const/16 v2, 0x8

    iput v2, v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x6

    .line 6
    iput v4, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    const-string v6, "tip_navi_family"

    if-ne v4, v5, :cond_2

    iget-object v5, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    if-ne v6, v5, :cond_2

    const/16 v4, 0x10

    .line 8
    iput v4, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x7

    .line 10
    iput v4, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    if-ne v6, v4, :cond_4

    const/16 v4, 0xf

    .line 12
    iput v4, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    goto :goto_0

    :cond_4
    const/16 v4, 0x9

    .line 13
    iput v4, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v1, "tip_navi_login"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->B()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v1, "tip_navi_transfer"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qLa;->b()Lcom/lenovo/anyshare/qLa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qLa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v1, "tip_navi_banner"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 12
    iput v1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v1, "tip_navi_game"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v1, "tip_navi_mcds"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 18
    iput v1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/RLa;->d()Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->d()Lcom/lenovo/anyshare/yOi;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->w()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    iget v3, v0, Lcom/lenovo/anyshare/yOi;->a:I

    const/16 v4, 0x48

    const-string v5, "tip_navi_shopit"

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    .line 25
    iget-object v0, v0, Lcom/lenovo/anyshare/yOi;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    const/16 v0, 0xc

    .line 26
    iput v0, v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const v1, 0x7f08070f

    const v3, 0x7f110024

    const/16 v4, 0x35

    const-string v5, "tip_navi_about"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x8

    .line 29
    iput v1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    const-string v1, "tip_navi_logo_footer"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    .line 32
    iput v1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RLa;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RLa;->e()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public b(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RLa;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RLa;->a:Ljava/util/ArrayList;

    return-object p1
.end method
