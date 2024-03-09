.class public final enum Lcom/applovin/impl/privacy/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayd:Lcom/applovin/impl/privacy/a/g$a;

.field public static final enum aye:Lcom/applovin/impl/privacy/a/g$a;

.field public static final enum ayf:Lcom/applovin/impl/privacy/a/g$a;

.field public static final synthetic ayg:[Lcom/applovin/impl/privacy/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/a/g$a;

    const/4 v1, 0x0

    const-string v2, "NEUTRAL"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/privacy/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayd:Lcom/applovin/impl/privacy/a/g$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/privacy/a/g$a;

    const/4 v2, 0x1

    const-string v3, "POSITIVE"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/privacy/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/g$a;->aye:Lcom/applovin/impl/privacy/a/g$a;

    .line 3
    new-instance v0, Lcom/applovin/impl/privacy/a/g$a;

    const/4 v3, 0x2

    const-string v4, "NEGATIVE"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/privacy/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayf:Lcom/applovin/impl/privacy/a/g$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/applovin/impl/privacy/a/g$a;

    sget-object v4, Lcom/applovin/impl/privacy/a/g$a;->ayd:Lcom/applovin/impl/privacy/a/g$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/applovin/impl/privacy/a/g$a;->aye:Lcom/applovin/impl/privacy/a/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/privacy/a/g$a;->ayf:Lcom/applovin/impl/privacy/a/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayg:[Lcom/applovin/impl/privacy/a/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/privacy/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/a/g$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayg:[Lcom/applovin/impl/privacy/a/g$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/a/g$a;

    return-object v0
.end method
