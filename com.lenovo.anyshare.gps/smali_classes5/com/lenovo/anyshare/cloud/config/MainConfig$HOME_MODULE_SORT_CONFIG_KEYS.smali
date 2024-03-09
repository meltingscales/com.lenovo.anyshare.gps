.class public final enum Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cloud/config/MainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HOME_MODULE_SORT_CONFIG_KEYS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

.field public static final enum DOWNLOADER:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

.field public static final enum MUSIC:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

.field public static final enum TOOL:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

.field public static final enum WA_STATUS:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

.field public static final enum YOUTUBE:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    const/4 v1, 0x0

    const-string v2, "MUSIC"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->MUSIC:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    const/4 v2, 0x1

    const-string v3, "TOOL"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->TOOL:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    const/4 v3, 0x2

    const-string v4, "DOWNLOADER"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->DOWNLOADER:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    const/4 v4, 0x3

    const-string v5, "WA_STATUS"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->WA_STATUS:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    new-instance v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    const/4 v5, 0x4

    const-string v6, "YOUTUBE"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->YOUTUBE:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    sget-object v6, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->MUSIC:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    aput-object v6, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->TOOL:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->DOWNLOADER:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->WA_STATUS:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->YOUTUBE:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->$VALUES:[Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->$VALUES:[Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    return-object v0
.end method
