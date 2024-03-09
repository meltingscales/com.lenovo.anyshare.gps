.class public final enum Lcom/applovin/impl/mediation/debugger/b/c/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic apA:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum apv:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum apw:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum apx:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;


# instance fields
.field public final apz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1, v2}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apv:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const/4 v2, 0x1

    const-string v3, "INCOMPLETE_INTEGRATION"

    const-string v4, "INCOMPLETE INTEGRATION"

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apw:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const/4 v3, 0x2

    const-string v4, "INVALID_INTEGRATION"

    const-string v5, "INVALID INTEGRATION"

    invoke-direct {v0, v4, v3, v5}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apx:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4, v5}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    sget-object v5, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apv:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apw:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apx:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apA:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apz:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/b/c/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->vM()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private vM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apz:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apA:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0
.end method
