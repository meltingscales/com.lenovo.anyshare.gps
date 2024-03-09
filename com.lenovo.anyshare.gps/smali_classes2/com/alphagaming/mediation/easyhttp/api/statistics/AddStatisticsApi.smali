.class public Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/config/IRequestApi;


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    const-string v0, "/agent/statistic"

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;->data:Ljava/lang/String;

    return-object p0
.end method
