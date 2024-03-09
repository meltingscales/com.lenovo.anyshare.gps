.class public final Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\u001c\u0010 \u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001c\u0010#\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "item_id",
        "",
        "getItem_id",
        "()Ljava/lang/String;",
        "setItem_id",
        "(Ljava/lang/String;)V",
        "number",
        "getNumber",
        "setNumber",
        "source_series",
        "getSource_series",
        "setSource_series",
        "source_url",
        "getSource_url",
        "setSource_url",
        "stream_list",
        "",
        "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;",
        "getStream_list",
        "()Ljava/util/List;",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/search/DownSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownSearchDetailItem"
.end annotation


# instance fields
.field public duration:I

.field public item_id:Ljava/lang/String;

.field public number:I

.field public source_series:Ljava/lang/String;

.field public source_url:Ljava/lang/String;

.field public final stream_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->number:I

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->duration:I

    return v0
.end method

.method public final getItem_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->item_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->number:I

    return v0
.end method

.method public final getSource_series()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->source_series:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->source_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getStream_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->stream_list:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->duration:I

    return-void
.end method

.method public final setItem_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->item_id:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->number:I

    return-void
.end method

.method public final setSource_series(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->source_series:Ljava/lang/String;

    return-void
.end method

.method public final setSource_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->source_url:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->type:Ljava/lang/String;

    return-void
.end method
