.class public final enum Lcom/applovin/impl/mediation/d/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/d/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum awO:Lcom/applovin/impl/mediation/d/e$b;

.field public static final enum awP:Lcom/applovin/impl/mediation/d/e$b;

.field public static final synthetic awQ:[Lcom/applovin/impl/mediation/d/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/d/e$b;

    const/4 v1, 0x0

    const-string v2, "BIDDING"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/d/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/d/e$b;->awO:Lcom/applovin/impl/mediation/d/e$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/d/e$b;

    const/4 v2, 0x1

    const-string v3, "TAG"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/d/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/d/e$b;->awP:Lcom/applovin/impl/mediation/d/e$b;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/applovin/impl/mediation/d/e$b;

    sget-object v3, Lcom/applovin/impl/mediation/d/e$b;->awO:Lcom/applovin/impl/mediation/d/e$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/d/e$b;->awP:Lcom/applovin/impl/mediation/d/e$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/impl/mediation/d/e$b;->awQ:[Lcom/applovin/impl/mediation/d/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d/e$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/d/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/d/e$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d/e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awQ:[Lcom/applovin/impl/mediation/d/e$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/d/e$b;

    return-object v0
.end method