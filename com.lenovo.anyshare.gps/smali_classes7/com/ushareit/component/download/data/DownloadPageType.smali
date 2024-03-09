.class public final enum Lcom/ushareit/component/download/data/DownloadPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/download/data/DownloadPageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/download/data/DownloadPageType;

.field public static final enum DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

.field public static final enum DOWNLOAD_PROGRESS:Lcom/ushareit/component/download/data/DownloadPageType;

.field public static final enum DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

.field public static final enum DOWNLOAD_SAFEBOX:Lcom/ushareit/component/download/data/DownloadPageType;

.field public static mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/component/download/data/DownloadPageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/component/download/data/DownloadPageType;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_RESOURCES"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/component/download/data/DownloadPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    new-instance v0, Lcom/ushareit/component/download/data/DownloadPageType;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD_CENTER"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/component/download/data/DownloadPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    new-instance v0, Lcom/ushareit/component/download/data/DownloadPageType;

    const/4 v3, 0x2

    const-string v4, "DOWNLOAD_PROGRESS"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/component/download/data/DownloadPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_PROGRESS:Lcom/ushareit/component/download/data/DownloadPageType;

    new-instance v0, Lcom/ushareit/component/download/data/DownloadPageType;

    const/4 v4, 0x3

    const-string v5, "DOWNLOAD_SAFEBOX"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/component/download/data/DownloadPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_SAFEBOX:Lcom/ushareit/component/download/data/DownloadPageType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/download/data/DownloadPageType;

    sget-object v5, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    aput-object v5, v0, v1

    sget-object v5, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    aput-object v5, v0, v2

    sget-object v5, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_PROGRESS:Lcom/ushareit/component/download/data/DownloadPageType;

    aput-object v5, v0, v3

    sget-object v5, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_SAFEBOX:Lcom/ushareit/component/download/data/DownloadPageType;

    aput-object v5, v0, v4

    sput-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->$VALUES:[Lcom/ushareit/component/download/data/DownloadPageType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->mValues:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->mValues:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->mValues:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->mValues:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_PROGRESS:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->mValues:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_SAFEBOX:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/component/download/data/DownloadPageType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/component/download/data/DownloadPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->mValues:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/download/data/DownloadPageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/download/data/DownloadPageType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/download/data/DownloadPageType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/download/data/DownloadPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->$VALUES:[Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-virtual {v0}, [Lcom/ushareit/component/download/data/DownloadPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/download/data/DownloadPageType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/component/download/data/DownloadPageType;->mValue:I

    return v0
.end method
