.class public final enum Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/internal/UploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

.field public static final enum BACKGROUND:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

.field public static final enum CONNECTED:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

.field public static final enum CUSTOM_EVENT:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

.field public static final enum ENTER_APP:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

.field public static final enum POLLING:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const/4 v1, 0x0

    const-string v2, "ENTER_APP"

    invoke-direct {v0, v2, v1}, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->ENTER_APP:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    new-instance v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->CONNECTED:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    new-instance v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const/4 v3, 0x2

    const-string v4, "CUSTOM_EVENT"

    invoke-direct {v0, v4, v3}, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    new-instance v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const/4 v4, 0x3

    const-string v5, "POLLING"

    invoke-direct {v0, v5, v4}, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->POLLING:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    new-instance v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const/4 v5, 0x4

    const-string v6, "BACKGROUND"

    invoke-direct {v0, v6, v5}, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->BACKGROUND:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    sget-object v6, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->ENTER_APP:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    aput-object v6, v0, v1

    sget-object v1, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->CONNECTED:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->POLLING:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->BACKGROUND:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    aput-object v1, v0, v5

    sput-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->$VALUES:[Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;
    .locals 1

    .line 1
    const-class v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    return-object p0
.end method

.method public static values()[Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->$VALUES:[Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    invoke-virtual {v0}, [Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    return-object v0
.end method
