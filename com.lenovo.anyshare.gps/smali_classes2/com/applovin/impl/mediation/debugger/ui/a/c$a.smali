.class public final enum Lcom/applovin/impl/mediation/debugger/ui/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqw:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

.field public static final enum aqx:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

.field public static final synthetic aqy:[Lcom/applovin/impl/mediation/debugger/ui/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    const/4 v1, 0x0

    const-string v2, "TARGETED_WATERFALL"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->aqw:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    const/4 v2, 0x1

    const-string v3, "OTHER_WATERFALLS"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->aqx:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    sget-object v3, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->aqw:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->aqx:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->aqy:[Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/a/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/a/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->aqy:[Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    return-object v0
.end method
