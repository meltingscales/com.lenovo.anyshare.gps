.class public final synthetic Lcom/lenovo/anyshare/sUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->values()[Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SONG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PLAYLIST:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->HEADSET:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->JUNK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CLEAN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->STORAGE_FULL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREEN_RECORDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CONNECT_TO_PC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_FILE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_AUDIO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREENSHOTS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->QL_JS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->QL_SD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SD_SETTING:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->UNUSED_APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DOWNLOAD_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SEND_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PHOTO_MOMENT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->ACTIVE_ALBUM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_TAB:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ASTROLOGY:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_TO_ZIP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CHARACTER_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MEME_CAM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PROFILEPICTURE_AI:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_LOTUS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MERGE_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_MYNOISE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SAFEBOX:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_VIDEO_TO_MP3:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_IMG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_IMG_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_VIDEO_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_COMPRESSOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCRIBBLE_DIFFUSION:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_ELON_MUSK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SLEEP_TO_EARN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_QR_GENERATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DAILY_HOROSCOPES:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_GIFS_FINDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WHATSAPP_STICKER_MAKER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SPLIT_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_WORD_TO_PDF:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_WORD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_POWERPOINT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PDF_TO_EXCEL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_SCIENTIFIC_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_DATE_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_PREGNANCY_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_BMI_CALCULATOR:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->TOOLBOX_CURRENCY_CONVERTER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/sUa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->WHATSAPP_STATUS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    return-void
.end method
