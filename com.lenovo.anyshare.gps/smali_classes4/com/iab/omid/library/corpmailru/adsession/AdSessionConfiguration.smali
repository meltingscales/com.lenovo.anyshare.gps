.class public Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creativeType:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

.field public final impressionOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

.field public final impressionType:Lcom/iab/omid/library/corpmailru/adsession/ImpressionType;

.field public final isolateVerificationScripts:Z

.field public final mediaEventsOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/corpmailru/adsession/CreativeType;Lcom/iab/omid/library/corpmailru/adsession/ImpressionType;Lcom/iab/omid/library/corpmailru/adsession/Owner;Lcom/iab/omid/library/corpmailru/adsession/Owner;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    iput-object p2, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/corpmailru/adsession/ImpressionType;

    iput-object p3, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    if-nez p4, :cond_0

    sget-object p1, Lcom/iab/omid/library/corpmailru/adsession/Owner;->NONE:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    :goto_0
    iput-boolean p5, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/corpmailru/adsession/CreativeType;Lcom/iab/omid/library/corpmailru/adsession/ImpressionType;Lcom/iab/omid/library/corpmailru/adsession/Owner;Lcom/iab/omid/library/corpmailru/adsession/Owner;Z)Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/corpmailru/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/corpmailru/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/corpmailru/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/corpmailru/d/e;->a(Lcom/iab/omid/library/corpmailru/adsession/Owner;Lcom/iab/omid/library/corpmailru/adsession/CreativeType;Lcom/iab/omid/library/corpmailru/adsession/ImpressionType;)V

    new-instance v0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/corpmailru/adsession/CreativeType;Lcom/iab/omid/library/corpmailru/adsession/ImpressionType;Lcom/iab/omid/library/corpmailru/adsession/Owner;Lcom/iab/omid/library/corpmailru/adsession/Owner;Z)V

    return-object v0
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/corpmailru/adsession/Owner;->NATIVE:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativeMediaEventsOwner()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/corpmailru/adsession/Owner;->NATIVE:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/corpmailru/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/corpmailru/adsession/Owner;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/corpmailru/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/corpmailru/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/corpmailru/adsession/ImpressionType;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/corpmailru/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iab/omid/library/corpmailru/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/corpmailru/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
