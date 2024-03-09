.class public abstract enum Lcom/applovin/exoplayer2/common/base/Predicates$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/exoplayer2/common/base/Predicates$g;",
        ">;",
        "Lcom/applovin/exoplayer2/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oI:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field public static final enum oJ:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field public static final enum oK:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field public static final enum oL:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field public static final synthetic oM:[Lcom/applovin/exoplayer2/common/base/Predicates$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$g$1;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_TRUE"

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$g$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oI:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$g$2;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_FALSE"

    invoke-direct {v0, v3, v2}, Lcom/applovin/exoplayer2/common/base/Predicates$g$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oJ:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$g$3;

    const/4 v3, 0x2

    const-string v4, "IS_NULL"

    invoke-direct {v0, v4, v3}, Lcom/applovin/exoplayer2/common/base/Predicates$g$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oK:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$g$4;

    const/4 v4, 0x3

    const-string v5, "NOT_NULL"

    invoke-direct {v0, v5, v4}, Lcom/applovin/exoplayer2/common/base/Predicates$g$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oL:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/applovin/exoplayer2/common/base/Predicates$g;

    sget-object v5, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oI:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    aput-object v5, v0, v1

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oJ:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oK:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oL:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oM:[Lcom/applovin/exoplayer2/common/base/Predicates$g;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/exoplayer2/common/base/Predicates$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Predicates$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Predicates$g;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicates$g;

    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/base/Predicates$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->oM:[Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/base/Predicates$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/common/base/Predicates$g;

    return-object v0
.end method


# virtual methods
.method public eZ()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
