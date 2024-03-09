.class public final enum Lcom/ushareit/base/core/stats/StatsParam$CollectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/stats/StatsParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/core/stats/StatsParam$CollectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/core/stats/StatsParam$CollectType;

.field public static final enum ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

.field public static final enum NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

.field public static final enum OnlyMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    const/4 v1, 0x0

    const-string v2, "ContainMetis"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/base/core/stats/StatsParam$CollectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    new-instance v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    const/4 v2, 0x1

    const-string v3, "NotContainMetis"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/base/core/stats/StatsParam$CollectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    new-instance v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    const/4 v3, 0x2

    const-string v4, "OnlyMetis"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/base/core/stats/StatsParam$CollectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    sget-object v4, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->$VALUES:[Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/base/core/stats/StatsParam$CollectType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->values()[Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$CollectType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/core/stats/StatsParam$CollectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->$VALUES:[Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0}, [Lcom/ushareit/base/core/stats/StatsParam$CollectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->mValue:I

    return v0
.end method
