.class public final enum Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public static final enum APK_STATUS_AZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public static final enum APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public static final enum APK_STATUS_NEW_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public static final enum APK_STATUS_OLD_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public static final enum APK_STATUS_UNAZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public static mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    const/4 v1, 0x0

    const-string v2, "APK_STATUS_NEW_VERSION"

    const-string v3, "newversion"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_NEW_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    const/4 v2, 0x1

    const-string v3, "APK_STATUS_OLD_VERSION"

    const-string v4, "oldversion"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_OLD_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v6, "APK_STATUS_AZED"

    invoke-direct {v0, v6, v5, v3}, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_AZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "un"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v6, "APK_STATUS_UNAZED"

    invoke-direct {v0, v6, v4, v3}, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_UNAZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    const/4 v3, 0x4

    const-string v6, "APK_STATUS_DAMAGED"

    const-string v7, "damaged"

    invoke-direct {v0, v6, v3, v7}, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    sget-object v6, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_NEW_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    aput-object v6, v0, v1

    sget-object v6, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_OLD_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    aput-object v6, v0, v2

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_AZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_UNAZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    aput-object v2, v0, v3

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->$VALUES:[Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->mValues:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->values()[Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 6
    sget-object v4, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->mValues:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromInt(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->mValues:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->$VALUES:[Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->mValue:Ljava/lang/String;

    return-object v0
.end method
