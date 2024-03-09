.class public Lcom/vungle/warren/model/admarkup/AdMarkupV2;
.super Lcom/vungle/warren/model/admarkup/AdMarkup;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final advertisementJsonObject:Ljava/lang/String;

.field public final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/model/admarkup/AdMarkup;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/model/admarkup/AdMarkup;->impressions:[Ljava/lang/String;

    const-string p2, "ads"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "placement_reference_id"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->placementId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->advertisementJsonObject:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvertisement()Lcom/vungle/warren/model/Advertisement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->advertisementJsonObject:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v1, v0}, Lcom/vungle/warren/model/Advertisement;-><init>(Lcom/google/gson/JsonObject;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/Advertisement;->setPlacementId(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/Advertisement;->setHeaderBidding(Z)V

    return-object v1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/Advertisement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
