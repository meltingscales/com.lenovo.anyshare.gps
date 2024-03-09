.class public final enum Lcom/multimedia/transcode/exception/MediaTargetException$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/exception/MediaTargetException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/exception/MediaTargetException$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/exception/MediaTargetException$Error;

.field public static final enum INVALID_PARAMS:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

.field public static final enum IO_FAILUE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

.field public static final enum UNSUPPORTED_URI_TYPE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    const/4 v1, 0x0

    const-string v2, "INVALID_PARAMS"

    const-string v3, "Invalid parameters"

    invoke-direct {v0, v2, v1, v3}, Lcom/multimedia/transcode/exception/MediaTargetException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->INVALID_PARAMS:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    const/4 v2, 0x1

    const-string v3, "IO_FAILUE"

    const-string v4, "Failed to open the media target for write."

    invoke-direct {v0, v3, v2, v4}, Lcom/multimedia/transcode/exception/MediaTargetException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->IO_FAILUE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_URI_TYPE"

    const-string v5, "URI type not supported at API level below 26"

    invoke-direct {v0, v4, v3, v5}, Lcom/multimedia/transcode/exception/MediaTargetException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->UNSUPPORTED_URI_TYPE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    sget-object v4, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->INVALID_PARAMS:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    aput-object v4, v0, v1

    sget-object v1, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->IO_FAILUE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->UNSUPPORTED_URI_TYPE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    aput-object v1, v0, v3

    sput-object v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->$VALUES:[Lcom/multimedia/transcode/exception/MediaTargetException$Error;

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
    iput-object p3, p0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/multimedia/transcode/exception/MediaTargetException$Error;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/exception/MediaTargetException$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/exception/MediaTargetException$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->$VALUES:[Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/exception/MediaTargetException$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    return-object v0
.end method
