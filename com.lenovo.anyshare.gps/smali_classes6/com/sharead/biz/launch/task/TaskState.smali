.class public final enum Lcom/sharead/biz/launch/task/TaskState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/launch/task/TaskState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/launch/task/TaskState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/launch/task/TaskState;

.field public static final enum FAILED:Lcom/sharead/biz/launch/task/TaskState;

.field public static final enum PENDING:Lcom/sharead/biz/launch/task/TaskState;

.field public static final enum SCHEDULED:Lcom/sharead/biz/launch/task/TaskState;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sharead/biz/launch/task/TaskState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PENDING"

    const-string v4, "pending"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/sharead/biz/launch/task/TaskState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/launch/task/TaskState;->PENDING:Lcom/sharead/biz/launch/task/TaskState;

    .line 2
    new-instance v0, Lcom/sharead/biz/launch/task/TaskState;

    const/4 v3, 0x2

    const-string v4, "SCHEDULED"

    const-string v5, "scheduled"

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/sharead/biz/launch/task/TaskState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/launch/task/TaskState;->SCHEDULED:Lcom/sharead/biz/launch/task/TaskState;

    .line 3
    new-instance v0, Lcom/sharead/biz/launch/task/TaskState;

    const-string v4, "FAILED"

    const-string v5, "failed"

    const/4 v6, 0x4

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/sharead/biz/launch/task/TaskState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/launch/task/TaskState;->FAILED:Lcom/sharead/biz/launch/task/TaskState;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/sharead/biz/launch/task/TaskState;

    sget-object v4, Lcom/sharead/biz/launch/task/TaskState;->PENDING:Lcom/sharead/biz/launch/task/TaskState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sharead/biz/launch/task/TaskState;->SCHEDULED:Lcom/sharead/biz/launch/task/TaskState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/biz/launch/task/TaskState;->FAILED:Lcom/sharead/biz/launch/task/TaskState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sharead/biz/launch/task/TaskState;->$VALUES:[Lcom/sharead/biz/launch/task/TaskState;

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
    iput-object p3, p0, Lcom/sharead/biz/launch/task/TaskState;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/sharead/biz/launch/task/TaskState;->value:I

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/sharead/biz/launch/task/TaskState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharead/biz/launch/task/TaskState;->values()[Lcom/sharead/biz/launch/task/TaskState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/sharead/biz/launch/task/TaskState;->name:Ljava/lang/String;

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

.method public static fromValue(I)Lcom/sharead/biz/launch/task/TaskState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharead/biz/launch/task/TaskState;->values()[Lcom/sharead/biz/launch/task/TaskState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/sharead/biz/launch/task/TaskState;->value:I

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
    invoke-static {}, Lcom/sharead/biz/launch/task/TaskState;->values()[Lcom/sharead/biz/launch/task/TaskState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/sharead/biz/launch/task/TaskState;->value:I

    if-ne p0, v4, :cond_0

    .line 3
    iget-object p0, v3, Lcom/sharead/biz/launch/task/TaskState;->name:Ljava/lang/String;

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
    invoke-static {}, Lcom/sharead/biz/launch/task/TaskState;->values()[Lcom/sharead/biz/launch/task/TaskState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/sharead/biz/launch/task/TaskState;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget p0, v3, Lcom/sharead/biz/launch/task/TaskState;->value:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/launch/task/TaskState;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/launch/task/TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/launch/task/TaskState;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/launch/task/TaskState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/launch/task/TaskState;->$VALUES:[Lcom/sharead/biz/launch/task/TaskState;

    invoke-virtual {v0}, [Lcom/sharead/biz/launch/task/TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/launch/task/TaskState;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/launch/task/TaskState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharead/biz/launch/task/TaskState;->value:I

    return v0
.end method
