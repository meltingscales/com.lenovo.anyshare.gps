.class public Lcom/adjust/sdk/oaid/OaidInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oaid:Ljava/lang/String;

.field public trackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/oaid/OaidInfo;->oaid:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/adjust/sdk/oaid/OaidInfo;->trackingEnabled:Z

    return-void
.end method


# virtual methods
.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/oaid/OaidInfo;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public isTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/oaid/OaidInfo;->trackingEnabled:Z

    return v0
.end method
