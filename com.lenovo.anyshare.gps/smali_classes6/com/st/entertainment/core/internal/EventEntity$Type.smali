.class public final enum Lcom/st/entertainment/core/internal/EventEntity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/internal/EventEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/st/entertainment/core/internal/EventEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/st/entertainment/core/internal/EventEntity$Type;

.field public static final enum Custom:Lcom/st/entertainment/core/internal/EventEntity$Type;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/st/entertainment/core/internal/EventEntity$Type;

    const/4 v1, 0x0

    const-string v2, "Custom"

    invoke-direct {v0, v2, v1, v1}, Lcom/st/entertainment/core/internal/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/st/entertainment/core/internal/EventEntity$Type;->Custom:Lcom/st/entertainment/core/internal/EventEntity$Type;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/st/entertainment/core/internal/EventEntity$Type;

    sget-object v2, Lcom/st/entertainment/core/internal/EventEntity$Type;->Custom:Lcom/st/entertainment/core/internal/EventEntity$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/st/entertainment/core/internal/EventEntity$Type;->$VALUES:[Lcom/st/entertainment/core/internal/EventEntity$Type;

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
    iput p3, p0, Lcom/st/entertainment/core/internal/EventEntity$Type;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/st/entertainment/core/internal/EventEntity$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/st/entertainment/core/internal/EventEntity$Type;->values()[Lcom/st/entertainment/core/internal/EventEntity$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/st/entertainment/core/internal/EventEntity$Type;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/st/entertainment/core/internal/EventEntity$Type;->Custom:Lcom/st/entertainment/core/internal/EventEntity$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/st/entertainment/core/internal/EventEntity$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/st/entertainment/core/internal/EventEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/st/entertainment/core/internal/EventEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/st/entertainment/core/internal/EventEntity$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/st/entertainment/core/internal/EventEntity$Type;->$VALUES:[Lcom/st/entertainment/core/internal/EventEntity$Type;

    invoke-virtual {v0}, [Lcom/st/entertainment/core/internal/EventEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/st/entertainment/core/internal/EventEntity$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/internal/EventEntity$Type;->mValue:I

    return v0
.end method
