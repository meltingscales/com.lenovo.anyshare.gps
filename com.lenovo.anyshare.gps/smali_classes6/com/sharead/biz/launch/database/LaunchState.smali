.class public final enum Lcom/sharead/biz/launch/database/LaunchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/launch/database/LaunchState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/launch/database/LaunchState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/launch/database/LaunchState;

.field public static final enum FAILED:Lcom/sharead/biz/launch/database/LaunchState;

.field public static final enum PENDING:Lcom/sharead/biz/launch/database/LaunchState;

.field public static final enum SUCCEED_OTHER:Lcom/sharead/biz/launch/database/LaunchState;

.field public static final enum SUCCEED_SELF:Lcom/sharead/biz/launch/database/LaunchState;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/sharead/biz/launch/database/LaunchState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PENDING"

    const-string v4, "pending"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/sharead/biz/launch/database/LaunchState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/launch/database/LaunchState;->PENDING:Lcom/sharead/biz/launch/database/LaunchState;

    .line 2
    new-instance v0, Lcom/sharead/biz/launch/database/LaunchState;

    const/4 v3, 0x2

    const-string v4, "SUCCEED_SELF"

    const-string v5, "succeed_self"

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/sharead/biz/launch/database/LaunchState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_SELF:Lcom/sharead/biz/launch/database/LaunchState;

    .line 3
    new-instance v0, Lcom/sharead/biz/launch/database/LaunchState;

    const/4 v4, 0x4

    const-string v5, "SUCCEED_OTHER"

    const-string v6, "succeed_other"

    invoke-direct {v0, v5, v3, v6, v4}, Lcom/sharead/biz/launch/database/LaunchState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_OTHER:Lcom/sharead/biz/launch/database/LaunchState;

    .line 4
    new-instance v0, Lcom/sharead/biz/launch/database/LaunchState;

    const/4 v5, 0x3

    const-string v6, "FAILED"

    const-string v7, "failed"

    const/16 v8, 0x8

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/sharead/biz/launch/database/LaunchState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/launch/database/LaunchState;->FAILED:Lcom/sharead/biz/launch/database/LaunchState;

    .line 5
    new-array v0, v4, [Lcom/sharead/biz/launch/database/LaunchState;

    sget-object v4, Lcom/sharead/biz/launch/database/LaunchState;->PENDING:Lcom/sharead/biz/launch/database/LaunchState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_SELF:Lcom/sharead/biz/launch/database/LaunchState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_OTHER:Lcom/sharead/biz/launch/database/LaunchState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sharead/biz/launch/database/LaunchState;->FAILED:Lcom/sharead/biz/launch/database/LaunchState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sharead/biz/launch/database/LaunchState;->$VALUES:[Lcom/sharead/biz/launch/database/LaunchState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/sharead/biz/launch/database/LaunchState;->value:I

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/sharead/biz/launch/database/LaunchState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharead/biz/launch/database/LaunchState;->values()[Lcom/sharead/biz/launch/database/LaunchState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromValue(I)Lcom/sharead/biz/launch/database/LaunchState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharead/biz/launch/database/LaunchState;->values()[Lcom/sharead/biz/launch/database/LaunchState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/sharead/biz/launch/database/LaunchState;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toName(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharead/biz/launch/database/LaunchState;->values()[Lcom/sharead/biz/launch/database/LaunchState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/sharead/biz/launch/database/LaunchState;->value:I

    if-ne p0, v4, :cond_0

    .line 3
    iget-object p0, v3, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static toValue(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharead/biz/launch/database/LaunchState;->values()[Lcom/sharead/biz/launch/database/LaunchState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget p0, v3, Lcom/sharead/biz/launch/database/LaunchState;->value:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/launch/database/LaunchState;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/launch/database/LaunchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/launch/database/LaunchState;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/launch/database/LaunchState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/launch/database/LaunchState;->$VALUES:[Lcom/sharead/biz/launch/database/LaunchState;

    invoke-virtual {v0}, [Lcom/sharead/biz/launch/database/LaunchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/launch/database/LaunchState;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharead/biz/launch/database/LaunchState;->value:I

    return v0
.end method
