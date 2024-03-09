.class public final enum Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/stats/adcs/entity/EventEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

.field public static final enum Custom:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

.field public static final enum PageIn:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

.field public static final enum PageOut:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

.field public static final enum UnhandledException:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    const/4 v1, 0x0

    const-string v2, "Custom"

    invoke-direct {v0, v2, v1, v1}, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->Custom:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    new-instance v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    const/4 v2, 0x1

    const-string v3, "PageIn"

    invoke-direct {v0, v3, v2, v2}, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->PageIn:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    new-instance v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    const/4 v3, 0x2

    const-string v4, "PageOut"

    invoke-direct {v0, v4, v3, v3}, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->PageOut:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    new-instance v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    const/4 v4, 0x3

    const-string v5, "UnhandledException"

    invoke-direct {v0, v5, v4, v4}, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->UnhandledException:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    sget-object v5, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->Custom:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->PageIn:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->PageOut:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->UnhandledException:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->$VALUES:[Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

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
    iput p3, p0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->values()[Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->Custom:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->$VALUES:[Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    invoke-virtual {v0}, [Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->mValue:I

    return v0
.end method
