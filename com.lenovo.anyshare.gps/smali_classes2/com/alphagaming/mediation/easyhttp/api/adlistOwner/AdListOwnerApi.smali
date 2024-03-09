.class public Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/config/IRequestApi;


# instance fields
.field public deviceCode:Ljava/lang/String;

.field public unitId:Ljava/lang/String;
    .annotation runtime Lcom/alphagaming/mediation/http/annotation/HttpIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/agent/adunit/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceCode(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->deviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public setUnitId(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->unitId:Ljava/lang/String;

    return-object p0
.end method
