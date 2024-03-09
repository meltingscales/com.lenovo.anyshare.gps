.class public final synthetic Lcom/lenovo/anyshare/eUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->values()[Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SONG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PLAYLIST:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->HEADSET:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->JUNK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CLEAN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->STORAGE_FULL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREEN_RECORDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CONNECT_TO_PC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_FILE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_AUDIO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x11

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREENSHOTS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x12

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->QL_JS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x13

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->QL_SD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x14

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x15

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->UNUSED_APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x16

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DOWNLOAD_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x17

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SEND_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x18

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PHOTO_MOMENT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x19

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->ACTIVE_ALBUM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x1a

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_TAB:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x1b

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ASTROLOGY:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x1c

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_TO_ZIP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x1d

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CHARACTER_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x1e

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MEME_CAM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x1f

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PROFILEPICTURE_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x20

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_LOTUS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x21

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MERGE_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x22

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MYNOISE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x23

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SAFEBOX:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x24

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_VIDEO_TO_MP3:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x25

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_IMG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x26

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x27

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_VIDEO_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x28

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x29

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCRIBBLE_DIFFUSION:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x2a

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ELON_MUSK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x2b

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SLEEP_TO_EARN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x2c

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_QR_GENERATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x2d

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DAILY_HOROSCOPES:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x2e

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_GIFS_FINDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x2f

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WHATSAPP_STICKER_MAKER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x30

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SPLIT_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x31

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WORD_TO_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x32

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_WORD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x33

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_POWERPOINT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x34

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_EXCEL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x35

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCIENTIFIC_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x36

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DATE_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x37

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PREGNANCY_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x38

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_BMI_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x39

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CURRENCY_CONVERTER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x3a

    aput v17, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->WHATSAPP_STATUS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x3b

    aput v17, v0, v1

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->values()[Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SONG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PLAYLIST:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->HEADSET:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->JUNK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CLEAN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->STORAGE_FULL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREEN_RECORDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CONNECT_TO_PC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_FILE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREENSHOTS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->QL_SD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->QL_JS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_AUDIO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->UNUSED_APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DOWNLOAD_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SEND_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PHOTO_MOMENT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->ACTIVE_ALBUM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_TAB:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ASTROLOGY:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_TO_ZIP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CHARACTER_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MEME_CAM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PROFILEPICTURE_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_LOTUS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MERGE_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MYNOISE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SAFEBOX:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_VIDEO_TO_MP3:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_IMG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_VIDEO_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCRIBBLE_DIFFUSION:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ELON_MUSK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SLEEP_TO_EARN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_QR_GENERATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DAILY_HOROSCOPES:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_GIFS_FINDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WHATSAPP_STICKER_MAKER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SPLIT_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WORD_TO_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_WORD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_POWERPOINT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_EXCEL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCIENTIFIC_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DATE_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PREGNANCY_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_BMI_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CURRENCY_CONVERTER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/eUa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->WHATSAPP_STATUS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    return-void
.end method
