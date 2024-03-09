.class public final enum Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/base/MediaTypeDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

.field public static final enum FAST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

.field public static final enum FASTEST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

.field public static final enum NORMAL:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

.field public static final enum SLOW:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

.field public static final enum SLOWEST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;


# instance fields
.field public final rate:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    const/4 v1, 0x0

    const-string v2, "SLOWEST"

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v2, v1, v3}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->SLOWEST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v2, v4}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->SLOW:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3, v5}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->NORMAL:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    .line 4
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    const/4 v4, 0x3

    const-string v5, "FAST"

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v5, v4, v6}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->FAST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    .line 5
    new-instance v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    const/4 v5, 0x4

    const-string v6, "FASTEST"

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v0, v6, v5, v7}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->FASTEST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    sget-object v6, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->SLOWEST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    aput-object v6, v0, v1

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->SLOW:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->NORMAL:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->FAST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    aput-object v1, v0, v4

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->FASTEST:Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    aput-object v1, v0, v5

    sput-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->rate:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->$VALUES:[Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/base/MediaTypeDef$VideoSpeed;

    return-object v0
.end method
