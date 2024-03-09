.class public final enum Lcom/ushareit/stats/CommonStats$ClickArea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/stats/CommonStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/stats/CommonStats$ClickArea;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum AVATAR:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum CAI:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum CANCEL_CAI:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum CHECK_FULL:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum COLLECTION_ENTRY:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum CONTENT:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum DISLIKE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum FOLLOW:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum FULL_VIDEO:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum FULL_VIDEO_GUIDE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum LIKE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum MENU:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum MORE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum MUSIC_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum NOT_INTEREST:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum OFFLINE_CONTENT:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum OFFLINE_DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum OFFLINE_MORE_ICON:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum OFFLINE_PRE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum OFFLINE_SOUND_CLOSE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum OFFLINE_SOUND_OPEN:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum OTHER:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum PHOTO_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum PICTURE_LEFT:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum PICTURE_RIGHT:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum PLAY:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum PLAY_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum POSTER_DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum REPORT:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum SCROLL_BANNER:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum SHARE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum SHAREIT_BANNER:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum SUBJECT:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum SUBSCRIPTION_COLLECTION:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum SUBSCRIPTION_DETAIL:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum TITLE:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum TOPIC:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum UNFOLLOW:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum VIDEO_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

.field public static final enum VTREE:Lcom/ushareit/stats/CommonStats$ClickArea;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v1, 0x0

    const-string v2, "VIDEO_ITEM"

    const-string v3, "video_item"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v2, 0x1

    const-string v3, "MUSIC_ITEM"

    const-string v4, "music_item"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->MUSIC_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v3, 0x2

    const-string v4, "PHOTO_ITEM"

    const-string v5, "photo_item"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->PHOTO_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v4, 0x3

    const-string v5, "CONTENT"

    const-string v6, "content"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->CONTENT:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v5, 0x4

    const-string v6, "TITLE"

    const-string v7, "title"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->TITLE:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 2
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v6, 0x5

    const-string v7, "AVATAR"

    const-string v8, "avatar"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->AVATAR:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v7, 0x6

    const-string v8, "DOWNLOAD"

    const-string v9, "download"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/4 v8, 0x7

    const-string v9, "MENU"

    const-string v10, "menu"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->MENU:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v9, 0x8

    const-string v10, "MORE"

    const-string v11, "more"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->MORE:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v10, 0x9

    const-string v11, "CHECK_FULL"

    const-string v12, "check_full"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->CHECK_FULL:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v11, 0xa

    const-string v12, "OFFLINE_PRE"

    const-string v13, "offline_pre"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_PRE:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 3
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v12, 0xb

    const-string v13, "OFFLINE_SOUND_OPEN"

    const-string v14, "offline_sound_open"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_SOUND_OPEN:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v13, 0xc

    const-string v14, "OFFLINE_SOUND_CLOSE"

    const-string v15, "offline_sound_close"

    invoke-direct {v0, v14, v13, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_SOUND_CLOSE:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v14, 0xd

    const-string v15, "OFFLINE_DOWNLOAD"

    const-string v13, "offline_download"

    invoke-direct {v0, v15, v14, v13}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 4
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v13, 0xe

    const-string v15, "OFFLINE_MORE_ICON"

    const-string v14, "offline_more_icon"

    invoke-direct {v0, v15, v13, v14}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_MORE_ICON:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v14, "OFFLINE_CONTENT"

    const/16 v15, 0xf

    const-string v13, "offline_content"

    invoke-direct {v0, v14, v15, v13}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_CONTENT:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "SHARE"

    const/16 v14, 0x10

    const-string v15, "share"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->SHARE:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "LIKE"

    const/16 v14, 0x11

    const-string v15, "like"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->LIKE:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "DISLIKE"

    const/16 v14, 0x12

    const-string v15, "dislike"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->DISLIKE:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 5
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "OTHER"

    const/16 v14, 0x13

    const-string v15, "other"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->OTHER:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "NOT_INTEREST"

    const/16 v14, 0x14

    const-string v15, "not_interest"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->NOT_INTEREST:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "REPORT"

    const/16 v14, 0x15

    const-string v15, "report"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->REPORT:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "SUBJECT"

    const/16 v14, 0x16

    const-string v15, "subject"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->SUBJECT:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "PLAY"

    const/16 v14, 0x17

    const-string v15, "play"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->PLAY:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "PLAY_ITEM"

    const/16 v14, 0x18

    const-string v15, "play_item"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->PLAY_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 6
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "FULL_VIDEO"

    const/16 v14, 0x19

    const-string v15, "full_video"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->FULL_VIDEO:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "FULL_VIDEO_GUIDE"

    const/16 v14, 0x1a

    const-string v15, "full_video_guide"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->FULL_VIDEO_GUIDE:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "CAI"

    const/16 v14, 0x1b

    const-string v15, "cai"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->CAI:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "CANCEL_CAI"

    const/16 v14, 0x1c

    const-string v15, "cancel_cai"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->CANCEL_CAI:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "SHAREIT_BANNER"

    const/16 v14, 0x1d

    const-string v15, "shareit_banner"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->SHAREIT_BANNER:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 7
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "SCROLL_BANNER"

    const/16 v14, 0x1e

    const-string v15, "scroll_banner"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->SCROLL_BANNER:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "TOPIC"

    const/16 v14, 0x1f

    const-string v15, "topict"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->TOPIC:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "FOLLOW"

    const/16 v14, 0x20

    const-string v15, "follow"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->FOLLOW:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "UNFOLLOW"

    const/16 v14, 0x21

    const-string v15, "unfollow"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->UNFOLLOW:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "PICTURE_LEFT"

    const/16 v14, 0x22

    const-string v15, "picture_left"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->PICTURE_LEFT:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "PICTURE_RIGHT"

    const/16 v14, 0x23

    const-string v15, "pirture_right"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->PICTURE_RIGHT:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 8
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "COLLECTION_ENTRY"

    const/16 v14, 0x24

    const-string v15, "collection_entry"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->COLLECTION_ENTRY:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "SUBSCRIPTION_COLLECTION"

    const/16 v14, 0x25

    const-string v15, "subscription_collection"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->SUBSCRIPTION_COLLECTION:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "SUBSCRIPTION_DETAIL"

    const/16 v14, 0x26

    const-string v15, "subscription_detail"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->SUBSCRIPTION_DETAIL:Lcom/ushareit/stats/CommonStats$ClickArea;

    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "VTREE"

    const/16 v14, 0x27

    const-string v15, "vtree"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->VTREE:Lcom/ushareit/stats/CommonStats$ClickArea;

    .line 9
    new-instance v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    const-string v13, "POSTER_DOWNLOAD"

    const/16 v14, 0x28

    const-string v15, "poster_download"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/stats/CommonStats$ClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->POSTER_DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v0, 0x29

    .line 10
    new-array v0, v0, [Lcom/ushareit/stats/CommonStats$ClickArea;

    sget-object v13, Lcom/ushareit/stats/CommonStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->MUSIC_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->PHOTO_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->CONTENT:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->TITLE:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->AVATAR:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->MENU:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->MORE:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->CHECK_FULL:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_PRE:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_SOUND_OPEN:Lcom/ushareit/stats/CommonStats$ClickArea;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_SOUND_CLOSE:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_MORE_ICON:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->OFFLINE_CONTENT:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->SHARE:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->LIKE:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->DISLIKE:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->OTHER:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->NOT_INTEREST:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->REPORT:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->SUBJECT:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->PLAY:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->PLAY_ITEM:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->FULL_VIDEO:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->FULL_VIDEO_GUIDE:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->CAI:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->CANCEL_CAI:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->SHAREIT_BANNER:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->SCROLL_BANNER:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->TOPIC:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->FOLLOW:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->UNFOLLOW:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->PICTURE_LEFT:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->PICTURE_RIGHT:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->COLLECTION_ENTRY:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->SUBSCRIPTION_COLLECTION:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->SUBSCRIPTION_DETAIL:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->VTREE:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/CommonStats$ClickArea;->POSTER_DOWNLOAD:Lcom/ushareit/stats/CommonStats$ClickArea;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->$VALUES:[Lcom/ushareit/stats/CommonStats$ClickArea;

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
    iput-object p3, p0, Lcom/ushareit/stats/CommonStats$ClickArea;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/stats/CommonStats$ClickArea;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/stats/CommonStats$ClickArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/stats/CommonStats$ClickArea;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/stats/CommonStats$ClickArea;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/stats/CommonStats$ClickArea;->$VALUES:[Lcom/ushareit/stats/CommonStats$ClickArea;

    invoke-virtual {v0}, [Lcom/ushareit/stats/CommonStats$ClickArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/stats/CommonStats$ClickArea;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/CommonStats$ClickArea;->mValue:Ljava/lang/String;

    return-object v0
.end method
