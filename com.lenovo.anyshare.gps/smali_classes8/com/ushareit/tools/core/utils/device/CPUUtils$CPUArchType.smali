.class public final enum Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/utils/device/CPUUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CPUArchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

.field public static final enum A32:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

.field public static final enum A64:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    const/4 v1, 0x0

    const-string v2, "A32"

    const-string v3, "32"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A32:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    new-instance v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    const/4 v2, 0x1

    const-string v3, "A64"

    const-string v4, "64"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A64:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    sget-object v3, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A32:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A64:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->$VALUES:[Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

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
    iput-object p3, p0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->values()[Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A32:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->$VALUES:[Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    invoke-virtual {v0}, [Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->mValue:Ljava/lang/String;

    return-object v0
.end method
