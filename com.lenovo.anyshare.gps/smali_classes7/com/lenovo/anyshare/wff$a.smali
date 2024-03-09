.class public Lcom/lenovo/anyshare/wff$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nff;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wff$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jCd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jCd;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/ref;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    sget-object v1, Lcom/lenovo/anyshare/ref;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/ref;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/ref;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/ref;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v2, "ad:mopub_935ae681069e4bca9761c0c4176d5ff8"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0xdac

    const/4 v6, 0x2

    const-string v2, "ad:newfb_1389177071407768_2047815422210593"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0xfa0

    const/4 v6, 0x3

    const-string v2, "ad:admob_ca-app-pub-2075998924432436/8786248757"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "5d99e4b240e0f7b5"

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 13
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/ref;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v2, "ad:mopub_935ae681069e4bca9761c0c4176d5ff8"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0xdac

    const/4 v6, 0x2

    const-string v2, "ad:newfb_1389177071407768_2047815422210593"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0xfa0

    const/4 v6, 0x3

    const-string v2, "ad:admob_ca-app-pub-2075998924432436/8786248757"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "57441df77322b1dc"

    .line 18
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;)V

    :cond_7
    return-object v0

    .line 19
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/ref;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v2, "ad:mopub_d8e6ec681b344fb988a79c1cc54cc099"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0xdac

    const/4 v6, 0x2

    const-string v2, "ad:newfb_1389177071407768_2047815555543913"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0xfa0

    const/4 v6, 0x3

    const-string v2, "ad:admob_ca-app-pub-2075998924432436/4523570119"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "e993198a8bb44c36"

    .line 24
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;)V

    :cond_9
    return-object v0

    .line 25
    :cond_a
    sget-object v1, Lcom/lenovo/anyshare/ref;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    sget-object v1, Lcom/lenovo/anyshare/ref;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 26
    :cond_b
    sget-object v1, Lcom/lenovo/anyshare/ref;->y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 27
    :cond_c
    sget-object v1, Lcom/lenovo/anyshare/ref;->C:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 28
    :cond_d
    sget-object v1, Lcom/lenovo/anyshare/ref;->F:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v2, "ad:mopub_6ac3133e5b51404c875d86e37e52956b"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0xdac

    const/4 v6, 0x2

    const-string v2, "ad:admob_ca-app-pub-2075998924432436/6025898633"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "1dc021ee590d17b7"

    .line 31
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_e
    sget-object v1, Lcom/lenovo/anyshare/ref;->B:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 33
    :cond_f
    sget-object v1, Lcom/lenovo/anyshare/ref;->I:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 34
    :cond_10
    sget-object v1, Lcom/lenovo/anyshare/ref;->p:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_11

    .line 36
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v2, Lcom/lenovo/anyshare/ref;->u:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v2, Lcom/lenovo/anyshare/ref;->v:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x9c4

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "e85716b5ef1a7916"

    .line 38
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;)V

    :cond_11
    return-object v0

    .line 39
    :cond_12
    sget-object v1, Lcom/lenovo/anyshare/ref;->A:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    .line 40
    :cond_13
    sget-object v1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_14

    .line 42
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v2, Lcom/lenovo/anyshare/ref;->K:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v2, Lcom/lenovo/anyshare/ref;->L:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x9c4

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "07b88eb714c372d6"

    .line 44
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;)V

    :cond_14
    return-object v0

    .line 45
    :cond_15
    sget-object v1, Lcom/lenovo/anyshare/ref;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    .line 46
    :cond_16
    sget-object v1, Lcom/lenovo/anyshare/ref;->N:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    sget-object v1, Lcom/lenovo/anyshare/ref;->O:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    .line 47
    :cond_17
    sget-object v1, Lcom/lenovo/anyshare/ref;->P:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    .line 48
    :cond_18
    sget-object v1, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_19

    .line 50
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v2, Lcom/lenovo/anyshare/ref;->Y:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/kCd;

    sget-object v2, Lcom/lenovo/anyshare/ref;->Z:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v4, 0x9c4

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "930f97bb071dd09d"

    .line 52
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;)V

    :cond_19
    return-object v0

    .line 53
    :cond_1a
    sget-object v1, Lcom/lenovo/anyshare/ref;->ua:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    .line 54
    :cond_1b
    sget-object v1, Lcom/lenovo/anyshare/ref;->Aa:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object v0

    .line 55
    :cond_1c
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ba:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v0

    .line 56
    :cond_1d
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ca:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v0

    .line 57
    :cond_1e
    sget-object v1, Lcom/lenovo/anyshare/ref;->Da:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    .line 58
    :cond_1f
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ea:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    .line 59
    :cond_20
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ma:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v0

    .line 60
    :cond_21
    sget-object v1, Lcom/lenovo/anyshare/ref;->Oa:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v0

    .line 61
    :cond_22
    sget-object v1, Lcom/lenovo/anyshare/ref;->Pa:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-object v0

    .line 62
    :cond_23
    sget-object v1, Lcom/lenovo/anyshare/ref;->Qa:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-object v0

    .line 63
    :cond_24
    sget-object v1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    .line 64
    :cond_25
    sget-object v1, Lcom/lenovo/anyshare/ref;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v0

    .line 65
    :cond_26
    sget-object v1, Lcom/lenovo/anyshare/ref;->pb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    return-object v0

    .line 66
    :cond_27
    sget-object v1, Lcom/lenovo/anyshare/ref;->qb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v0

    .line 67
    :cond_28
    sget-object v1, Lcom/lenovo/anyshare/ref;->rb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v0

    .line 68
    :cond_29
    sget-object v1, Lcom/lenovo/anyshare/ref;->sb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v0

    .line 69
    :cond_2a
    sget-object v1, Lcom/lenovo/anyshare/ref;->tb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    return-object v0

    .line 70
    :cond_2b
    sget-object v1, Lcom/lenovo/anyshare/ref;->ub:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    .line 71
    :cond_2c
    sget-object v1, Lcom/lenovo/anyshare/ref;->vb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-object v0

    .line 72
    :cond_2d
    sget-object v1, Lcom/lenovo/anyshare/ref;->wb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return-object v0

    .line 73
    :cond_2e
    sget-object v1, Lcom/lenovo/anyshare/ref;->xb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    return-object v0

    .line 74
    :cond_2f
    sget-object v1, Lcom/lenovo/anyshare/ref;->yb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    return-object v0

    .line 75
    :cond_30
    sget-object v1, Lcom/lenovo/anyshare/ref;->zb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    return-object v0

    .line 76
    :cond_31
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ab:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    return-object v0

    .line 77
    :cond_32
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ya:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    return-object v0

    .line 78
    :cond_33
    sget-object v1, Lcom/lenovo/anyshare/ref;->Za:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    return-object v0

    .line 79
    :cond_34
    sget-object v1, Lcom/lenovo/anyshare/ref;->_a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    return-object v0

    .line 80
    :cond_35
    sget-object v1, Lcom/lenovo/anyshare/ref;->Bb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v0

    .line 81
    :cond_36
    sget-object v1, Lcom/lenovo/anyshare/ref;->Cb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    return-object v0

    .line 82
    :cond_37
    sget-object v1, Lcom/lenovo/anyshare/ref;->Fb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    return-object v0

    .line 83
    :cond_38
    sget-object v1, Lcom/lenovo/anyshare/ref;->hb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    return-object v0

    .line 84
    :cond_39
    sget-object v1, Lcom/lenovo/anyshare/ref;->ib:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    return-object v0

    .line 85
    :cond_3a
    sget-object v1, Lcom/lenovo/anyshare/ref;->jb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    return-object v0

    .line 86
    :cond_3b
    sget-object v1, Lcom/lenovo/anyshare/ref;->kb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    return-object v0

    .line 87
    :cond_3c
    sget-object v1, Lcom/lenovo/anyshare/ref;->lb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    return-object v0

    .line 88
    :cond_3d
    sget-object v1, Lcom/lenovo/anyshare/ref;->nb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    return-object v0

    .line 89
    :cond_3e
    sget-object v1, Lcom/lenovo/anyshare/ref;->Kb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    return-object v0

    .line 90
    :cond_3f
    sget-object v1, Lcom/lenovo/anyshare/ref;->db:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    return-object v0

    .line 91
    :cond_40
    sget-object v1, Lcom/lenovo/anyshare/ref;->eb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    return-object v0

    .line 92
    :cond_41
    sget-object v1, Lcom/lenovo/anyshare/ref;->fb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    return-object v0

    .line 93
    :cond_42
    sget-object v1, Lcom/lenovo/anyshare/ref;->Hb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    return-object v0

    .line 94
    :cond_43
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ib:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    return-object v0

    .line 95
    :cond_44
    sget-object v1, Lcom/lenovo/anyshare/ref;->Jb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    return-object v0

    .line 96
    :cond_45
    sget-object v1, Lcom/lenovo/anyshare/ref;->za:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "gti"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    return-object v0

    .line 97
    :cond_46
    sget-object v1, Lcom/lenovo/anyshare/ref;->za:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "gtr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    return-object v0

    .line 98
    :cond_47
    sget-object v1, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    return-object v0

    .line 99
    :cond_48
    sget-object v1, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    return-object v0

    .line 100
    :cond_49
    sget-object v1, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    return-object v0

    .line 101
    :cond_4a
    sget-object v1, Lcom/lenovo/anyshare/ref;->Pb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    return-object v0

    .line 102
    :cond_4b
    sget-object v1, Lcom/lenovo/anyshare/ref;->Rb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    return-object v0

    .line 103
    :cond_4c
    sget-object v1, Lcom/lenovo/anyshare/ref;->Fa:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 105
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/kCd;

    const-string v3, "ad:adshonor_453"

    invoke-direct {v1, v3, v2, v2}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-object v0

    .line 106
    :cond_4e
    sget-object v1, Lcom/lenovo/anyshare/ref;->Na:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 108
    iget-object p1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/kCd;

    const-string v3, "ad:adshonor_414"

    invoke-direct {v1, v3, v2, v2}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    return-object v0

    .line 109
    :cond_50
    sget-object v1, Lcom/lenovo/anyshare/ref;->bb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_51

    :cond_51
    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 124
    invoke-static {}, Lcom/lenovo/anyshare/pef;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 8

    const-string v0, "#needPreload2BackLoad pid = "

    const-string v1, "; isAfterShown = "

    const-string v2, "AD.SDKInitHelper"

    .line 110
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return p3

    .line 111
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ads_preload_soft_mode"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; no Config defValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 114
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "; value = "

    if-eqz v5, :cond_2

    .line 117
    :try_start_1
    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#needPreload2BackLoad originId = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 119
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v3, "_shown"

    goto :goto_0

    :cond_3
    const-string v3, "_unshown"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#needPreload2BackLoad withPostfixId = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#needPreload2BackLoad e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; defValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/jCd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/jCd;-><init>()V

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/jCd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jCd;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/kCd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad:adshonor_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/jCd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/jCd;-><init>()V

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/oLd;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "default"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/wff$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ad_enable"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/wff$a;->a:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/wff$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    sget-object v3, Lcom/lenovo/anyshare/wff$a;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#isAdEnable e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.SDKInitHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method
