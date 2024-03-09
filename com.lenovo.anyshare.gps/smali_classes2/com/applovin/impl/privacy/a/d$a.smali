.class public final enum Lcom/applovin/impl/privacy/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum axN:Lcom/applovin/impl/privacy/a/d$a;

.field public static final enum axO:Lcom/applovin/impl/privacy/a/d$a;

.field public static final synthetic axP:[Lcom/applovin/impl/privacy/a/d$a;


# instance fields
.field public final awe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/a/d$a;

    const/4 v1, 0x0

    const-string v2, "TERMS"

    const-string v3, "default"

    invoke-direct {v0, v2, v1, v3}, Lcom/applovin/impl/privacy/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/privacy/a/d$a;->axN:Lcom/applovin/impl/privacy/a/d$a;

    .line 2
    new-instance v0, Lcom/applovin/impl/privacy/a/d$a;

    const/4 v2, 0x1

    const-string v3, "UNIFIED"

    const-string v4, "unified"

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/privacy/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/privacy/a/d$a;->axO:Lcom/applovin/impl/privacy/a/d$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/applovin/impl/privacy/a/d$a;

    sget-object v3, Lcom/applovin/impl/privacy/a/d$a;->axN:Lcom/applovin/impl/privacy/a/d$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/applovin/impl/privacy/a/d$a;->axO:Lcom/applovin/impl/privacy/a/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/impl/privacy/a/d$a;->axP:[Lcom/applovin/impl/privacy/a/d$a;

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
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/d$a;->awe:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/privacy/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/privacy/a/d$a;->axP:[Lcom/applovin/impl/privacy/a/d$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/a/d$a;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/d$a;->awe:Ljava/lang/String;

    return-object v0
.end method
