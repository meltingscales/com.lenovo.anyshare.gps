.class public Lcom/my/target/common/MyTargetPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ageRestricted:Z

.field public static ccpaConsent:Ljava/lang/Boolean;

.field public static consent:Ljava/lang/Boolean;

.field public static iabConsent:Ljava/lang/Boolean;


# instance fields
.field public final ccpaUserConsent:Ljava/lang/Boolean;

.field public final iabUserConsent:Ljava/lang/Boolean;

.field public final userAgeRestricted:Z

.field public final userConsent:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/my/target/common/MyTargetPrivacy;->ccpaUserConsent:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/my/target/common/MyTargetPrivacy;->iabUserConsent:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    return-void
.end method

.method public static currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;
    .locals 5

    new-instance v0, Lcom/my/target/common/MyTargetPrivacy;

    sget-object v1, Lcom/my/target/common/MyTargetPrivacy;->consent:Ljava/lang/Boolean;

    sget-object v2, Lcom/my/target/common/MyTargetPrivacy;->ccpaConsent:Ljava/lang/Boolean;

    sget-object v3, Lcom/my/target/common/MyTargetPrivacy;->iabConsent:Ljava/lang/Boolean;

    sget-boolean v4, Lcom/my/target/common/MyTargetPrivacy;->ageRestricted:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/target/common/MyTargetPrivacy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static setCcpaUserConsent(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/my/target/common/MyTargetPrivacy;->ccpaConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static setIabUserConsent(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/my/target/common/MyTargetPrivacy;->iabConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static setUserAgeRestricted(Z)V
    .locals 0

    sput-boolean p0, Lcom/my/target/common/MyTargetPrivacy;->ageRestricted:Z

    return-void
.end method

.method public static setUserConsent(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/my/target/common/MyTargetPrivacy;->consent:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public isConsent()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/common/MyTargetPrivacy;->ccpaUserConsent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/common/MyTargetPrivacy;->iabUserConsent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
