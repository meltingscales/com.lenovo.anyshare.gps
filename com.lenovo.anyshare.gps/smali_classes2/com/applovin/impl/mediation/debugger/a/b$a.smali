.class public final enum Lcom/applovin/impl/mediation/debugger/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aoj:Lcom/applovin/impl/mediation/debugger/a/b$a;

.field public static final enum aok:Lcom/applovin/impl/mediation/debugger/a/b$a;

.field public static final enum aol:Lcom/applovin/impl/mediation/debugger/a/b$a;

.field public static final synthetic aom:[Lcom/applovin/impl/mediation/debugger/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->aoj:Lcom/applovin/impl/mediation/debugger/a/b$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v2, 0x1

    const-string v3, "DISPLAY"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/debugger/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->aok:Lcom/applovin/impl/mediation/debugger/a/b$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/mediation/debugger/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->aol:Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/a/b$a;

    sget-object v4, Lcom/applovin/impl/mediation/debugger/a/b$a;->aoj:Lcom/applovin/impl/mediation/debugger/a/b$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a/b$a;->aok:Lcom/applovin/impl/mediation/debugger/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a/b$a;->aol:Lcom/applovin/impl/mediation/debugger/a/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->aom:[Lcom/applovin/impl/mediation/debugger/a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/a/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/a/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->aom:[Lcom/applovin/impl/mediation/debugger/a/b$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/a/b$a;

    return-object v0
.end method