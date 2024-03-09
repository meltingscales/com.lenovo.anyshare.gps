.class public final enum Lcom/applovin/impl/privacy/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum axR:Lcom/applovin/impl/privacy/a/e$a;

.field public static final enum axS:Lcom/applovin/impl/privacy/a/e$a;

.field public static final synthetic axT:[Lcom/applovin/impl/privacy/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/a/e$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/privacy/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/e$a;->axR:Lcom/applovin/impl/privacy/a/e$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/privacy/a/e$a;

    const/4 v2, 0x1

    const-string v3, "IS_AL_GDPR"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/privacy/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/e$a;->axS:Lcom/applovin/impl/privacy/a/e$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/applovin/impl/privacy/a/e$a;

    sget-object v3, Lcom/applovin/impl/privacy/a/e$a;->axR:Lcom/applovin/impl/privacy/a/e$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/applovin/impl/privacy/a/e$a;->axS:Lcom/applovin/impl/privacy/a/e$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/impl/privacy/a/e$a;->axT:[Lcom/applovin/impl/privacy/a/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/privacy/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/a/e$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/privacy/a/e$a;->axT:[Lcom/applovin/impl/privacy/a/e$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/a/e$a;

    return-object v0
.end method
