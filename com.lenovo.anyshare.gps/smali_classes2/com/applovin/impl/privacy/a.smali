.class public Lcom/applovin/impl/privacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/a$a;
    }
.end annotation


# static fields
.field public static final axj:Lcom/applovin/impl/privacy/a$a;

.field public static final axk:Lcom/applovin/impl/privacy/a$a;

.field public static final axl:Lcom/applovin/impl/privacy/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/a$a;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRm:Lcom/applovin/impl/sdk/c/d;

    const-string v2, "Age Restricted User"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/privacy/a$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c/d;)V

    sput-object v0, Lcom/applovin/impl/privacy/a;->axj:Lcom/applovin/impl/privacy/a$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/privacy/a$a;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRl:Lcom/applovin/impl/sdk/c/d;

    const-string v2, "Has User Consent"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/privacy/a$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c/d;)V

    sput-object v0, Lcom/applovin/impl/privacy/a;->axk:Lcom/applovin/impl/privacy/a$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/privacy/a$a;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRn:Lcom/applovin/impl/sdk/c/d;

    const-string v2, "\"Do Not Sell\""

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/privacy/a$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c/d;)V

    sput-object v0, Lcom/applovin/impl/privacy/a;->axl:Lcom/applovin/impl/privacy/a$a;

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/applovin/impl/privacy/a;->axj:Lcom/applovin/impl/privacy/a$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/privacy/a;->a(Lcom/applovin/impl/privacy/a$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcom/applovin/impl/privacy/a;->axk:Lcom/applovin/impl/privacy/a$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/privacy/a;->a(Lcom/applovin/impl/privacy/a$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/applovin/impl/privacy/a;->axl:Lcom/applovin/impl/privacy/a$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/privacy/a;->a(Lcom/applovin/impl/privacy/a$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/privacy/a$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applovin/impl/privacy/a$a;->a(Lcom/applovin/impl/privacy/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/privacy/a$a;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to update compliance value for key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLovinSdk"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRm:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/a;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(ZLandroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRl:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/a;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(ZLandroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRn:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/a;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static zM()Lcom/applovin/impl/privacy/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/privacy/a;->axj:Lcom/applovin/impl/privacy/a$a;

    return-object v0
.end method

.method public static zN()Lcom/applovin/impl/privacy/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/privacy/a;->axk:Lcom/applovin/impl/privacy/a$a;

    return-object v0
.end method

.method public static zO()Lcom/applovin/impl/privacy/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/privacy/a;->axl:Lcom/applovin/impl/privacy/a$a;

    return-object v0
.end method
