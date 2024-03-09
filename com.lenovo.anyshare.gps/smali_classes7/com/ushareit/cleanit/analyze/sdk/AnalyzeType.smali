.class public final enum Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum CACHE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum DOCUMENTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum NEW_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum REDUNDANT_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum TELEGRAM:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public static final enum WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v1, 0x0

    const-string v2, "BIG_FILE"

    const-string v3, "big_file"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v2, 0x1

    const-string v3, "NEW_FILE"

    const-string v4, "new_file"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->NEW_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v3, 0x2

    const-string v4, "PHOTOS"

    const-string v5, "photos"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v4, 0x3

    const-string v5, "DUPLICATE_PHOTOS"

    const-string v6, "duplicate_photos"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v5, 0x4

    const-string v6, "SIMILAR_PHOTOS"

    const-string v7, "similar_photos"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v6, 0x5

    const-string v7, "ALL_PHOTOS"

    const-string v8, "all_photos"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v7, 0x6

    const-string v8, "SCREENSHOTS"

    const-string v9, "screenshots"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/4 v8, 0x7

    const-string v9, "VIDEOS"

    const-string v10, "videos"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v9, 0x8

    const-string v10, "DUPLICATE_VIDEOS"

    const-string v11, "duplicate_videos"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v10, 0x9

    const-string v11, "MUSICS"

    const-string v12, "musics"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v11, 0xa

    const-string v12, "DUPLICATE_MUSICS"

    const-string v13, "duplicate_musics"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 3
    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v12, 0xb

    const-string v13, "FILES"

    const-string v14, "files"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v13, 0xc

    const-string v14, "DUPLICATE_FILES"

    const-string v15, "duplicate_file"

    invoke-direct {v0, v14, v13, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v14, 0xd

    const-string v15, "APK"

    const-string v13, "apk"

    invoke-direct {v0, v15, v14, v13}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v13, 0xe

    const-string v15, "APP"

    const-string v14, "app"

    invoke-direct {v0, v15, v13, v14}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v14, "WHATSAPP"

    const/16 v15, 0xf

    const-string v13, "WhatsApp"

    invoke-direct {v0, v14, v15, v13}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "TELEGRAM"

    const/16 v14, 0x10

    const-string v15, "Telegram"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->TELEGRAM:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "CACHE"

    const/16 v14, 0x11

    const-string v15, "cache"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->CACHE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 4
    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "BIGFILE_MUSIC"

    const/16 v14, 0x12

    const-string v15, "bigfile_music"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "BIGFILE_VIDEO"

    const/16 v14, 0x13

    const-string v15, "bigfile_video"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "BIGFILE_PHOTO"

    const/16 v14, 0x14

    const-string v15, "bigfile_photo"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "BIGFILE_OTHER"

    const/16 v14, 0x15

    const-string v15, "bigfile_other"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "DOCUMENTS"

    const/16 v14, 0x16

    const-string v15, "documents"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DOCUMENTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 5
    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "REDUNDANT_FILE"

    const/16 v14, 0x17

    const-string v15, "redundant_file"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->REDUNDANT_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "ALL_FILE"

    const/16 v14, 0x18

    const-string v15, "all_file"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-string v13, "JUNK_FILE"

    const/16 v14, 0x19

    const-string v15, "junk_file"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v0, 0x1a

    .line 6
    new-array v0, v0, [Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    sget-object v13, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v13, v0, v1

    sget-object v13, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->NEW_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v13, v0, v2

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v8

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v9

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v10

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v11

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    aput-object v2, v0, v12

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->TELEGRAM:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->CACHE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DOCUMENTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->REDUNDANT_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x18

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const/16 v3, 0x19

    aput-object v2, v0, v3

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->$VALUES:[Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VALUES:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->values()[Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 9
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object p0
.end method

.method public static isBig(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FDe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isDuplicate(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FDe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->$VALUES:[Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->mValue:Ljava/lang/String;

    return-object v0
.end method
