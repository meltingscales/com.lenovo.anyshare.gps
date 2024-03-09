.class public final enum Lcom/multimedia/player2/Parameters$AudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/player2/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/player2/Parameters$AudioFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/player2/Parameters$AudioFormat;

.field public static final enum AAC_ADTS:Lcom/multimedia/player2/Parameters$AudioFormat;

.field public static final enum AAC_LATM:Lcom/multimedia/player2/Parameters$AudioFormat;

.field public static final enum OPUS:Lcom/multimedia/player2/Parameters$AudioFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multimedia/player2/Parameters$AudioFormat;

    const/4 v1, 0x0

    const-string v2, "OPUS"

    invoke-direct {v0, v2, v1}, Lcom/multimedia/player2/Parameters$AudioFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/Parameters$AudioFormat;->OPUS:Lcom/multimedia/player2/Parameters$AudioFormat;

    new-instance v0, Lcom/multimedia/player2/Parameters$AudioFormat;

    const/4 v2, 0x1

    const-string v3, "AAC_LATM"

    invoke-direct {v0, v3, v2}, Lcom/multimedia/player2/Parameters$AudioFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/Parameters$AudioFormat;->AAC_LATM:Lcom/multimedia/player2/Parameters$AudioFormat;

    new-instance v0, Lcom/multimedia/player2/Parameters$AudioFormat;

    const/4 v3, 0x2

    const-string v4, "AAC_ADTS"

    invoke-direct {v0, v4, v3}, Lcom/multimedia/player2/Parameters$AudioFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/Parameters$AudioFormat;->AAC_ADTS:Lcom/multimedia/player2/Parameters$AudioFormat;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/multimedia/player2/Parameters$AudioFormat;

    sget-object v4, Lcom/multimedia/player2/Parameters$AudioFormat;->OPUS:Lcom/multimedia/player2/Parameters$AudioFormat;

    aput-object v4, v0, v1

    sget-object v1, Lcom/multimedia/player2/Parameters$AudioFormat;->AAC_LATM:Lcom/multimedia/player2/Parameters$AudioFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/player2/Parameters$AudioFormat;->AAC_ADTS:Lcom/multimedia/player2/Parameters$AudioFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/multimedia/player2/Parameters$AudioFormat;->$VALUES:[Lcom/multimedia/player2/Parameters$AudioFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/player2/Parameters$AudioFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/player2/Parameters$AudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/player2/Parameters$AudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/player2/Parameters$AudioFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/player2/Parameters$AudioFormat;->$VALUES:[Lcom/multimedia/player2/Parameters$AudioFormat;

    invoke-virtual {v0}, [Lcom/multimedia/player2/Parameters$AudioFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/player2/Parameters$AudioFormat;

    return-object v0
.end method
