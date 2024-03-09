.class public final enum Lcom/applovin/impl/mediation/debugger/b/c/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum apB:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum apC:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum apD:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum apE:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum apF:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final synthetic apJ:[Lcom/applovin/impl/mediation/debugger/b/c/b$b;


# instance fields
.field public final apG:Ljava/lang/String;

.field public final apH:I

.field public final apI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "Not Supported"

    const/high16 v4, -0x10000

    const-string v5, "This network does not support test mode."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apB:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v8, "INVALID_INTEGRATION"

    const/4 v9, 0x1

    const-string v10, "Invalid Integration"

    const/high16 v11, -0x10000

    const-string v12, "Please address all the integration issue(s) marked in red above."

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apC:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v2, "NOT_INITIALIZED"

    const/4 v3, 0x2

    const-string v4, "Not Initialized"

    const/high16 v5, -0x10000

    const-string v6, "Please configure this network in your MAX dashboard."

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apD:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v8, "DISABLED"

    const/4 v9, 0x3

    const-string v10, "Enable"

    const v11, -0xffff01

    const-string v12, "Please re-launch the app to enable test ads."

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apE:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 5
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v2, "READY"

    const/4 v3, 0x4

    const-string v4, ""

    const v5, -0xffff01

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apF:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apB:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apC:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apD:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apE:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apF:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apJ:[Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apG:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apH:I

    .line 4
    iput-object p5, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apI:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/c/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/c/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apJ:[Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0
.end method


# virtual methods
.method public vN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apG:Ljava/lang/String;

    return-object v0
.end method

.method public vO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apH:I

    return v0
.end method

.method public vP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apI:Ljava/lang/String;

    return-object v0
.end method
