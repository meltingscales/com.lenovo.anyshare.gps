.class public final Lcom/anythink/expressad/video/module/a/a/m;
.super Lcom/anythink/expressad/video/module/a/a/o;
.source "SourceFile"


# static fields
.field public static final ah:J = 0xbb8L


# instance fields
.field public aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

.field public ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

.field public al:I

.field public final am:Lcom/anythink/core/common/m/a;

.field public an:Z

.field public ao:Z

.field public ap:I

.field public aq:I

.field public final ar:Lcom/anythink/core/common/m/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;IILcom/anythink/expressad/video/module/a/a;IZI)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/video/module/a/a/o;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    .line 3
    iput-object v0, v9, Lcom/anythink/expressad/video/module/a/a/m;->am:Lcom/anythink/core/common/m/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v9, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    .line 5
    iput-boolean v0, v9, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    const/4 v1, 0x1

    .line 6
    iput v1, v9, Lcom/anythink/expressad/video/module/a/a/m;->ap:I

    .line 7
    new-instance v2, Lcom/anythink/expressad/video/module/a/a/m$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/a/a/m$1;-><init>(Lcom/anythink/expressad/video/module/a/a/m;)V

    iput-object v2, v9, Lcom/anythink/expressad/video/module/a/a/m;->ar:Lcom/anythink/core/common/m/b;

    .line 8
    iput-object v10, v9, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 9
    iput-object v11, v9, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    move/from16 v2, p8

    .line 10
    iput v2, v9, Lcom/anythink/expressad/video/module/a/a/m;->aq:I

    move/from16 v2, p9

    .line 11
    iput v2, v9, Lcom/anythink/expressad/video/module/a/a/m;->al:I

    move/from16 v2, p13

    .line 12
    iput v2, v9, Lcom/anythink/expressad/video/module/a/a/m;->ap:I

    if-eqz v10, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getVideoSkipTime()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    :cond_1
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 14
    :cond_2
    iput-boolean v0, v9, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/a/a/m;)Lcom/anythink/expressad/video/module/AnythinkContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 110
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz v0, :cond_2

    if-lt p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_4

    .line 113
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v3

    if-nez v3, :cond_3

    .line 114
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v3, v3, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v3, v1, :cond_4

    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v3

    if-le p1, v3, :cond_4

    :goto_1
    const/4 v0, 0x2

    :cond_4
    if-eq v0, v2, :cond_5

    .line 116
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v3, v3, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v3, v1, :cond_5

    if-ne p1, p2, :cond_5

    const/4 v0, 0x2

    :cond_5
    if-ne v0, v2, :cond_6

    .line 117
    iget-object p1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 118
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/a/a/m;)Lcom/anythink/expressad/video/module/AnythinkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->am:Lcom/anythink/core/common/m/a;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ar:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/m;->g()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->am:Lcom/anythink/core/common/m/a;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ar:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v3, v3, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v3, v3, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v3, v3, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v2, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    :cond_2
    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v3, :cond_22

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq p1, v4, :cond_1e

    if-eq p1, v6, :cond_1c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x8

    if-eq p1, v0, :cond_19

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz p2, :cond_26

    .line 3
    instance-of v0, p2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    if-eqz v0, :cond_26

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v1

    .line 6
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 8
    iget v5, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    if-lt v5, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->c:Z

    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 13
    iget v1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    .line 14
    iget-boolean v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    if-nez v5, :cond_26

    .line 15
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-nez v5, :cond_2

    goto/16 :goto_8

    .line 16
    :cond_2
    iget v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:I

    if-ltz v5, :cond_3

    if-lt v1, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_5

    .line 17
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v6

    if-nez v6, :cond_4

    .line 18
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v6, v6, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v6, v3, :cond_5

    goto :goto_2

    .line 19
    :cond_4
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v6

    if-le v1, v6, :cond_5

    :goto_2
    const/4 v5, 0x2

    :cond_5
    if-eq v5, v4, :cond_6

    .line 20
    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v6, v6, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v6, v3, :cond_6

    if-ne v1, v0, :cond_6

    const/4 v5, 0x2

    :cond_6
    if-ne v5, v4, :cond_26

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 22
    iput-boolean v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    goto/16 :goto_8

    .line 23
    :cond_7
    iget v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->al:I

    if-ltz v1, :cond_8

    iget v5, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    if-ge v5, v1, :cond_9

    iget v1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    if-eq v5, v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v1

    if-lez v1, :cond_26

    iget v1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v5

    if-gt v1, v5, :cond_9

    iget v1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    if-ne v1, v0, :cond_26

    :cond_9
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    if-nez v0, :cond_26

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 25
    iput-boolean v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    goto/16 :goto_8

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->an:Z

    if-nez v0, :cond_26

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->f()V

    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v5}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 32
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result v1

    if-eq v1, v5, :cond_a

    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    :goto_3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ap:I

    if-eqz v0, :cond_26

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    if-ne v0, v6, :cond_11

    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 39
    :goto_4
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v5, v5, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    .line 40
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v5, v5, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v5, v5, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v6

    if-ne v5, v6, :cond_c

    sub-int/2addr v1, v3

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-ltz v1, :cond_e

    .line 41
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v5, v5, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    :cond_e
    if-eqz v0, :cond_11

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 45
    :cond_f
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 47
    :cond_10
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/a/a/k;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 48
    :cond_11
    iput v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->ap:I

    .line 49
    :cond_12
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ap:I

    if-ne v0, v3, :cond_13

    .line 50
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->e()V

    .line 51
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->d()V

    .line 52
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->c()V

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v0

    if-eq v0, v4, :cond_14

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_8

    .line 55
    :cond_14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_8

    .line 56
    :pswitch_4
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v5}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 58
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result v1

    if-eq v1, v5, :cond_15

    .line 59
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v1

    if-eq v1, v4, :cond_16

    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 61
    :cond_15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    :cond_16
    :goto_6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    if-ne v0, v6, :cond_17

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v1, v0, :cond_17

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_26

    .line 64
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 65
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_8

    .line 66
    :cond_17
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v0

    if-ne v0, v4, :cond_18

    .line 67
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_8

    .line 68
    :cond_18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_8

    .line 69
    :pswitch_5
    iput-boolean v3, p0, Lcom/anythink/expressad/video/module/a/a/m;->ao:Z

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->progressOperate(II)V

    goto/16 :goto_8

    .line 72
    :cond_19
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_1b

    .line 73
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 74
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_26

    .line 75
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_8

    .line 76
    :cond_1a
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_26

    .line 77
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    goto/16 :goto_8

    .line 78
    :cond_1b
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_26

    .line 79
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_8

    :cond_1c
    if-eqz p2, :cond_26

    .line 80
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 81
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1d

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 84
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    :goto_7
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    goto/16 :goto_8

    .line 86
    :cond_1e
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 87
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v5}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 88
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    if-ne v0, v6, :cond_20

    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v2, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v2, v0, :cond_20

    .line 91
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v0

    if-ne v0, v4, :cond_1f

    goto/16 :goto_9

    .line 92
    :cond_1f
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 93
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_8

    .line 94
    :cond_20
    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aq:I

    if-ne v0, v4, :cond_27

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_27

    .line 95
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v0

    if-ne v0, v4, :cond_21

    goto :goto_9

    .line 96
    :cond_21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto :goto_8

    .line 97
    :cond_22
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v1

    if-nez v1, :cond_26

    .line 98
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v1

    const/4 v5, -0x2

    if-eq v1, v5, :cond_25

    if-eq v1, v0, :cond_23

    goto :goto_8

    .line 99
    :cond_23
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 100
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 101
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 102
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/m;->g()V

    .line 103
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->am:Lcom/anythink/core/common/m/a;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ar:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;)V

    goto :goto_8

    .line 104
    :cond_24
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 105
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->aj:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 106
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/m;->g()V

    goto :goto_8

    .line 107
    :cond_25
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 108
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/m;->ak:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v4}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    :cond_26
    :goto_8
    move v1, p1

    .line 109
    :cond_27
    :goto_9
    invoke-super {p0, v1, p2}, Lcom/anythink/expressad/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
