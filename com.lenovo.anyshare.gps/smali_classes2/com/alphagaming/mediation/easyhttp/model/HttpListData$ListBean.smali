.class public Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/easyhttp/model/HttpListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public pageIndex:I

.field public pageSize:I

.field public totalNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;->items:Ljava/util/List;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;->pageIndex:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;->pageSize:I

    return v0
.end method

.method public getTotalNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;->totalNumber:I

    return v0
.end method

.method public isLastPage()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;->totalNumber:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;->pageSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/alphagaming/mediation/easyhttp/model/HttpListData$ListBean;->pageIndex:I

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
