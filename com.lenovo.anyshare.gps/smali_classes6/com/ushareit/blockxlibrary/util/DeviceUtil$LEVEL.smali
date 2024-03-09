.class public final enum Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/blockxlibrary/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

.field public static final enum BAD:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

.field public static final enum BEST:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

.field public static final enum HIGH:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

.field public static final enum LOW:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

.field public static final enum MIDDLE:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

.field public static final enum UN_KNOW:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "BEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->BEST:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    new-instance v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v4, v3}, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->HIGH:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    new-instance v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "MIDDLE"

    invoke-direct {v0, v7, v6, v5}, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    new-instance v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    const-string v7, "LOW"

    invoke-direct {v0, v7, v5, v6}, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->LOW:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    new-instance v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    const-string v7, "BAD"

    invoke-direct {v0, v7, v3, v4}, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->BAD:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    new-instance v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    const-string v7, "UN_KNOW"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v2, v8}, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->UN_KNOW:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    sget-object v7, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->BEST:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->HIGH:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->LOW:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->BAD:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->UN_KNOW:Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->$VALUES:[Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

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
    iput p3, p0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->$VALUES:[Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    invoke-virtual {v0}, [Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;->value:I

    return v0
.end method
