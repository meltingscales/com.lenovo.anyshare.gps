.class public Lcom/lenovo/anyshare/rDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->transMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {p2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->transMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    check-cast p2, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rDf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)I

    move-result p1

    return p1
.end method
