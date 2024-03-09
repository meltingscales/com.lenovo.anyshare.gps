.class public Lcom/anythink/core/common/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

.field public currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field public displayNoticeUrl:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public isSuccess:Z

.field public loseNoticeUrl:Ljava/lang/String;

.field public originPrice:D

.field public price:D

.field public sortPrice:D

.field public token:Ljava/lang/String;

.field public useType:I

.field public winNoticeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f/p;-><init>(ZDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    move-wide v1, p2

    .line 24
    iput-wide v1, v0, Lcom/anythink/core/common/f/p;->sortPrice:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/anythink/core/common/f/p;->useType:I

    .line 15
    iput-boolean p1, p0, Lcom/anythink/core/common/f/p;->isSuccess:Z

    .line 16
    iput-wide p2, p0, Lcom/anythink/core/common/f/p;->originPrice:D

    .line 17
    iput-wide p2, p0, Lcom/anythink/core/common/f/p;->price:D

    .line 18
    iput-wide p2, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    .line 19
    iput-object p4, p0, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/anythink/core/common/f/p;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    .line 21
    iput-object p6, p0, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/anythink/core/common/f/p;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/f/p;->useType:I

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/f/p;->isSuccess:Z

    .line 4
    iput-wide p2, p0, Lcom/anythink/core/common/f/p;->originPrice:D

    .line 5
    iput-wide p2, p0, Lcom/anythink/core/common/f/p;->price:D

    .line 6
    iput-wide p2, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/anythink/core/common/f/p;->winNoticeUrl:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/anythink/core/common/f/p;->loseNoticeUrl:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/anythink/core/common/f/p;->displayNoticeUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/anythink/core/common/f/p;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-void
.end method


# virtual methods
.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/p;->price:D

    return-wide v0
.end method

.method public getSortPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    return-wide v0
.end method

.method public isSamePrice()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    iget-wide v2, p0, Lcom/anythink/core/common/f/p;->originPrice:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccessWithUseType()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/p;->isSuccess:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anythink/core/common/f/p;->useType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBiddingNotice(Lcom/anythink/core/api/ATBiddingNotice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/p;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/f/p;->price:D

    return-void
.end method

.method public setSortPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    return-void
.end method
