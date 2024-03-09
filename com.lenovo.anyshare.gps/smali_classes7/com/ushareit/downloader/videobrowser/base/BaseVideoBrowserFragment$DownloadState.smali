.class public final enum Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

.field public static final enum ANALYZE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

.field public static final enum DISABLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

.field public static final enum SIMPLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;


# instance fields
.field public enable:Z

.field public shouldAnalyze:Z

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    const-string v3, "disable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v6, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->DISABLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    new-instance v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    const-string v8, "SIMPLE"

    const/4 v9, 0x1

    const-string v10, "simple"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->SIMPLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    new-instance v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    const-string v2, "ANALYZE"

    const/4 v3, 0x2

    const-string v4, "analyze"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->ANALYZE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    sget-object v1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->DISABLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->SIMPLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->ANALYZE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->$VALUES:[Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->value:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->enable:Z

    .line 4
    iput-boolean p5, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->shouldAnalyze:Z

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->values()[Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :catch_0
    :cond_1
    sget-object p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->DISABLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->$VALUES:[Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-virtual {v0}, [Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->enable:Z

    return v0
.end method

.method public shouldAnalyze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->shouldAnalyze:Z

    return v0
.end method
