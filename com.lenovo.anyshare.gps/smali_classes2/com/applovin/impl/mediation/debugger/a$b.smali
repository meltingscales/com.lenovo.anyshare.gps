.class public final enum Lcom/applovin/impl/mediation/debugger/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum anS:Lcom/applovin/impl/mediation/debugger/a$b;

.field public static final enum anT:Lcom/applovin/impl/mediation/debugger/a$b;

.field public static final enum anU:Lcom/applovin/impl/mediation/debugger/a$b;

.field public static final enum anV:Lcom/applovin/impl/mediation/debugger/a$b;

.field public static final synthetic anW:[Lcom/applovin/impl/mediation/debugger/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a$b;

    const/4 v1, 0x0

    const-string v2, "DEVELOPER_URI_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->anS:Lcom/applovin/impl/mediation/debugger/a$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a$b;

    const/4 v2, 0x1

    const-string v3, "APPADSTXT_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/debugger/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->anT:Lcom/applovin/impl/mediation/debugger/a$b;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a$b;

    const/4 v3, 0x2

    const-string v4, "MISSING_APPLOVIN_ENTRIES"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/mediation/debugger/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->anU:Lcom/applovin/impl/mediation/debugger/a$b;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a$b;

    const/4 v4, 0x3

    const-string v5, "MISSING_NON_APPLOVIN_ENTRIES"

    invoke-direct {v0, v5, v4}, Lcom/applovin/impl/mediation/debugger/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->anV:Lcom/applovin/impl/mediation/debugger/a$b;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/a$b;

    sget-object v5, Lcom/applovin/impl/mediation/debugger/a$b;->anS:Lcom/applovin/impl/mediation/debugger/a$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->anT:Lcom/applovin/impl/mediation/debugger/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->anU:Lcom/applovin/impl/mediation/debugger/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->anV:Lcom/applovin/impl/mediation/debugger/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->anW:[Lcom/applovin/impl/mediation/debugger/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/a$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->anW:[Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/a$b;

    return-object v0
.end method
