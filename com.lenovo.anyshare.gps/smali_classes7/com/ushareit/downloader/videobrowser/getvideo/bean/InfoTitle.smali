.class public Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;
.super Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;
.source "SourceFile"


# instance fields
.field public mIconResId:I

.field public mTitleResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;->mTitleResId:I

    .line 3
    iput p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;->mIconResId:I

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;->mIconResId:I

    return v0
.end method

.method public getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;->mTitleResId:I

    return v0
.end method
