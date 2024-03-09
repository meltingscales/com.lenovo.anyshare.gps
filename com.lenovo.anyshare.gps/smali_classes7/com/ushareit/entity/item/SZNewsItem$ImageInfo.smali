.class public Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/SZNewsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field public defaultUrl:Ljava/lang/String;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_url"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->defaultUrl:Ljava/lang/String;

    const-string v0, "width"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->width:I

    const-string v0, "height"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->height:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->defaultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->defaultUrl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->defaultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->width:I

    return v0
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/item/SZNewsItem$ImageInfo;->defaultUrl:Ljava/lang/String;

    return-void
.end method
