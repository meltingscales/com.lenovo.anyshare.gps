.class public Lcom/ushareit/downloader/web/search/entity/GlobalSearchTipItem;
.super Lcom/ushareit/downloader/imk/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/search/entity/GlobalSearchTipItem$a;
    }
.end annotation


# instance fields
.field public transient mKeyword:Ljava/lang/String;

.field public transient mStyle:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/imk/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/web/search/entity/GlobalSearchTipItem;->mStyle:I

    .line 3
    iput-object p2, p0, Lcom/ushareit/downloader/web/search/entity/GlobalSearchTipItem;->mKeyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/entity/GlobalSearchTipItem;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/web/search/entity/GlobalSearchTipItem;->mStyle:I

    return v0
.end method
