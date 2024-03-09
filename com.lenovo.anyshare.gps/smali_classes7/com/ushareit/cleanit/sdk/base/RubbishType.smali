.class public final enum Lcom/ushareit/cleanit/sdk/base/RubbishType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/sdk/base/RubbishType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum AD_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum APKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum AUDIOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum BIGFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum CACHE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum CACHE_AD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum DOCFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum EMPTY_DIR:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum JUNKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum LESSUSEAPPONEMONTH:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum LESSUSEAPPTWOWEEK:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum LOG_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum MEMORY:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum OTHERFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum REMANENT:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum THUMB_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

.field public static final enum VIDEOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;


# instance fields
.field public mScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v1, 0x0

    const-string v2, "CACHE_SYSTEM"

    const-string v3, "cache_system"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v2, 0x1

    const-string v3, "CACHE_AD"

    const-string v4, "cache_ad"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_AD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v3, 0x2

    const-string v4, "CACHE_SD"

    const-string v5, "cache_sd"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v4, 0x3

    const-string v5, "REMANENT"

    const-string v6, "remanent_file"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->REMANENT:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v5, 0x4

    const-string v6, "MEMORY"

    const-string v7, "memory"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->MEMORY:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v6, 0x5

    const-string v7, "APKFILE"

    const-string v8, "apk_file"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->APKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v7, 0x6

    const-string v8, "BIGFILE"

    const-string v9, "big_file"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->BIGFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    .line 3
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v8, 0x7

    const-string v9, "THUMB_FILE"

    const-string v10, "thumb_file"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v9, 0x8

    const-string v10, "EMPTY_DIR"

    const-string v11, "empty_dir"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v10, 0x9

    const-string v11, "LOG_FILE"

    const-string v12, "log_file"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->LOG_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    .line 4
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v11, 0xa

    const-string v12, "JUNKFILE"

    const-string v13, "new_junk_file"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->JUNKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v12, 0xb

    const-string v13, "CACHE"

    const-string v14, "new_cache"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    .line 5
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v13, 0xc

    const-string v14, "OTHERFILE"

    const-string v15, "other_file"

    invoke-direct {v0, v14, v13, v15}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->OTHERFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v14, 0xd

    const-string v15, "DOCFILE"

    const-string v13, "doc_file"

    invoke-direct {v0, v15, v14, v13}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->DOCFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v13, 0xe

    const-string v15, "AUDIOFILE"

    const-string v14, "audiofile"

    invoke-direct {v0, v15, v13, v14}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->AUDIOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const-string v14, "VIDEOFILE"

    const/16 v15, 0xf

    const-string v13, "videofile"

    invoke-direct {v0, v14, v15, v13}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->VIDEOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    .line 6
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const-string v13, "AD_FILE"

    const/16 v14, 0x10

    const-string v15, "ad_file"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->AD_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const-string v13, "LESSUSEAPPONEMONTH"

    const/16 v14, 0x11

    const-string v15, "onemonth"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->LESSUSEAPPONEMONTH:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const-string v13, "LESSUSEAPPTWOWEEK"

    const/16 v14, 0x12

    const-string v15, "twoweek"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/sdk/base/RubbishType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->LESSUSEAPPTWOWEEK:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v0, 0x13

    .line 7
    new-array v0, v0, [Lcom/ushareit/cleanit/sdk/base/RubbishType;

    sget-object v13, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_AD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->REMANENT:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->MEMORY:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->APKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->BIGFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->LOG_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->JUNKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->OTHERFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->DOCFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->AUDIOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->VIDEOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->AD_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->LESSUSEAPPONEMONTH:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->LESSUSEAPPTWOWEEK:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->$VALUES:[Lcom/ushareit/cleanit/sdk/base/RubbishType;

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
    iput-object p3, p0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->mScheme:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/RubbishType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/base/RubbishType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/sdk/base/RubbishType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->$VALUES:[Lcom/ushareit/cleanit/sdk/base/RubbishType;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/sdk/base/RubbishType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/sdk/base/RubbishType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/RubbishType;->mScheme:Ljava/lang/String;

    return-object v0
.end method
