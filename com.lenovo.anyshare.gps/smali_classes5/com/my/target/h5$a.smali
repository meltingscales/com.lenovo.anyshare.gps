.class public Lcom/my/target/h5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationAdConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/my/target/common/MyTargetPrivacy;

.field public final g:Lcom/my/target/mediation/AdNetworkConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/my/target/common/MyTargetPrivacy;",
            "Lcom/my/target/mediation/AdNetworkConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/h5$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/h5$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/h5$a;->e:Ljava/util/Map;

    iput p4, p0, Lcom/my/target/h5$a;->d:I

    iput p5, p0, Lcom/my/target/h5$a;->c:I

    iput-object p6, p0, Lcom/my/target/h5$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    iput-object p7, p0, Lcom/my/target/h5$a;->g:Lcom/my/target/mediation/AdNetworkConfig;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)Lcom/my/target/h5$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/my/target/common/MyTargetPrivacy;",
            "Lcom/my/target/mediation/AdNetworkConfig;",
            ")",
            "Lcom/my/target/h5$a;"
        }
    .end annotation

    new-instance v8, Lcom/my/target/h5$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/h5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)V

    return-object v8
.end method


# virtual methods
.method public getAdNetworkConfig()Lcom/my/target/mediation/AdNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5$a;->g:Lcom/my/target/mediation/AdNetworkConfig;

    return-object v0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/my/target/h5$a;->d:I

    return v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/my/target/h5$a;->c:I

    return v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacy()Lcom/my/target/common/MyTargetPrivacy;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    return-object v0
.end method

.method public getServerParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/h5$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public isUserAgeRestricted()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    iget-boolean v0, v0, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    return v0
.end method

.method public isUserConsent()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    iget-object v0, v0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isUserConsentSpecified()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    iget-object v0, v0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
