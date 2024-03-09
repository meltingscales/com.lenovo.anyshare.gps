.class public final enum Lcom/applovin/impl/b/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aXY:Lcom/applovin/impl/b/n$a;

.field public static final enum aXZ:Lcom/applovin/impl/b/n$a;

.field public static final enum aYa:Lcom/applovin/impl/b/n$a;

.field public static final enum aYb:Lcom/applovin/impl/b/n$a;

.field public static final enum aYc:Lcom/applovin/impl/b/n$a;

.field public static final synthetic aYd:[Lcom/applovin/impl/b/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/applovin/impl/b/n$a;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/b/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/n$a;->aXY:Lcom/applovin/impl/b/n$a;

    new-instance v0, Lcom/applovin/impl/b/n$a;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/b/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/n$a;->aXZ:Lcom/applovin/impl/b/n$a;

    new-instance v0, Lcom/applovin/impl/b/n$a;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/b/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/n$a;->aYa:Lcom/applovin/impl/b/n$a;

    new-instance v0, Lcom/applovin/impl/b/n$a;

    const/4 v4, 0x3

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v4}, Lcom/applovin/impl/b/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/n$a;->aYb:Lcom/applovin/impl/b/n$a;

    new-instance v0, Lcom/applovin/impl/b/n$a;

    const/4 v5, 0x4

    const-string v6, "DYNAMIC"

    invoke-direct {v0, v6, v5}, Lcom/applovin/impl/b/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/n$a;->aYc:Lcom/applovin/impl/b/n$a;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/b/n$a;

    sget-object v6, Lcom/applovin/impl/b/n$a;->aXY:Lcom/applovin/impl/b/n$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/applovin/impl/b/n$a;->aXZ:Lcom/applovin/impl/b/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/b/n$a;->aYa:Lcom/applovin/impl/b/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/b/n$a;->aYb:Lcom/applovin/impl/b/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/b/n$a;->aYc:Lcom/applovin/impl/b/n$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/applovin/impl/b/n$a;->aYd:[Lcom/applovin/impl/b/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/n$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/n$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/n$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/n$a;->aYd:[Lcom/applovin/impl/b/n$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/n$a;

    return-object v0
.end method
