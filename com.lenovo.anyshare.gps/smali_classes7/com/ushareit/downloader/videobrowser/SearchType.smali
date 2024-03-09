.class public final enum Lcom/ushareit/downloader/videobrowser/SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/downloader/videobrowser/SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/downloader/videobrowser/SearchType;

.field public static final enum CLOUD:Lcom/ushareit/downloader/videobrowser/SearchType;

.field public static final enum DISCOVER:Lcom/ushareit/downloader/videobrowser/SearchType;

.field public static final enum DOWNLOAD_VIDEO:Lcom/ushareit/downloader/videobrowser/SearchType;

.field public static final enum LOCAL:Lcom/ushareit/downloader/videobrowser/SearchType;

.field public static final enum MOVIE:Lcom/ushareit/downloader/videobrowser/SearchType;

.field public static final enum SUBSCRIPTION:Lcom/ushareit/downloader/videobrowser/SearchType;

.field public static final enum WEB:Lcom/ushareit/downloader/videobrowser/SearchType;


# instance fields
.field public mSearchType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    const-string v3, "local"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/downloader/videobrowser/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->LOCAL:Lcom/ushareit/downloader/videobrowser/SearchType;

    new-instance v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v2, 0x1

    const-string v3, "CLOUD"

    const-string v4, "online"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/downloader/videobrowser/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->CLOUD:Lcom/ushareit/downloader/videobrowser/SearchType;

    new-instance v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v3, 0x2

    const-string v4, "MOVIE"

    const-string v5, "movie"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/downloader/videobrowser/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->MOVIE:Lcom/ushareit/downloader/videobrowser/SearchType;

    new-instance v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v4, 0x3

    const-string v5, "SUBSCRIPTION"

    const-string v6, "subscription"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/downloader/videobrowser/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->SUBSCRIPTION:Lcom/ushareit/downloader/videobrowser/SearchType;

    new-instance v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v5, 0x4

    const-string v6, "DISCOVER"

    const-string v7, "discover"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/downloader/videobrowser/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->DISCOVER:Lcom/ushareit/downloader/videobrowser/SearchType;

    new-instance v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v6, 0x5

    const-string v7, "WEB"

    const-string v8, "web"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/downloader/videobrowser/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->WEB:Lcom/ushareit/downloader/videobrowser/SearchType;

    .line 2
    new-instance v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v7, 0x6

    const-string v8, "DOWNLOAD_VIDEO"

    const-string v9, "downloader"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/downloader/videobrowser/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->DOWNLOAD_VIDEO:Lcom/ushareit/downloader/videobrowser/SearchType;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/ushareit/downloader/videobrowser/SearchType;

    sget-object v8, Lcom/ushareit/downloader/videobrowser/SearchType;->LOCAL:Lcom/ushareit/downloader/videobrowser/SearchType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/downloader/videobrowser/SearchType;->CLOUD:Lcom/ushareit/downloader/videobrowser/SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/downloader/videobrowser/SearchType;->MOVIE:Lcom/ushareit/downloader/videobrowser/SearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/downloader/videobrowser/SearchType;->SUBSCRIPTION:Lcom/ushareit/downloader/videobrowser/SearchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/downloader/videobrowser/SearchType;->DISCOVER:Lcom/ushareit/downloader/videobrowser/SearchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/downloader/videobrowser/SearchType;->WEB:Lcom/ushareit/downloader/videobrowser/SearchType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/downloader/videobrowser/SearchType;->DOWNLOAD_VIDEO:Lcom/ushareit/downloader/videobrowser/SearchType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->$VALUES:[Lcom/ushareit/downloader/videobrowser/SearchType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/downloader/videobrowser/SearchType;->mSearchType:Ljava/lang/String;

    return-void
.end method

.method public static getSearchType(Ljava/lang/String;)Lcom/ushareit/downloader/videobrowser/SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->LOCAL:Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->LOCAL:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->WEB:Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->WEB:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->CLOUD:Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->CLOUD:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->MOVIE:Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->MOVIE:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->SUBSCRIPTION:Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->SUBSCRIPTION:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->DISCOVER:Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->DISCOVER:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->DOWNLOAD_VIDEO:Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/SearchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->DOWNLOAD_VIDEO:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lcom/ushareit/downloader/videobrowser/SearchType;->CLOUD:Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/downloader/videobrowser/SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/downloader/videobrowser/SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/downloader/videobrowser/SearchType;->$VALUES:[Lcom/ushareit/downloader/videobrowser/SearchType;

    invoke-virtual {v0}, [Lcom/ushareit/downloader/videobrowser/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/downloader/videobrowser/SearchType;

    return-object v0
.end method


# virtual methods
.method public isOnlineResult()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/SearchType;->mSearchType:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/SearchType;->mSearchType:Ljava/lang/String;

    return-object v0
.end method
