.class public final enum Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArtifactType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

.field public static final enum CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

.field public static final enum GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

.field public static final enum SBUNDLE:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

.field public static final enum UNKNOWN:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    const/4 v1, 0x0

    const-string v2, "GP"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    new-instance v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    const/4 v2, 0x1

    const-string v3, "CHANNEL"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    new-instance v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    const/4 v3, 0x2

    const-string v4, "SBUNDLE"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->SBUNDLE:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    new-instance v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->UNKNOWN:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    sget-object v5, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->SBUNDLE:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->UNKNOWN:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->$VALUES:[Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->$VALUES:[Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-virtual {v0}, [Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    return-object v0
.end method