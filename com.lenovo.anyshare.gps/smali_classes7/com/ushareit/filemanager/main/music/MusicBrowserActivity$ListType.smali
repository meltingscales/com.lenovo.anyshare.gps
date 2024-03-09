.class public final enum Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum ALL_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum RECEIVED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

.field public static final enum RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v1, 0x0

    const-string v2, "RECEIVED"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECEIVED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v2, 0x1

    const-string v3, "PLAYLIST"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v3, 0x2

    const-string v4, "FOLDER"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v4, 0x3

    const-string v5, "RECENTLY_ADDED"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v5, 0x4

    const-string v6, "FAVORITE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v6, 0x5

    const-string v7, "RECENTLY_PLAYED"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v7, 0x6

    const-string v8, "MOST_PLAYED"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v8, 0x7

    const-string v9, "ALBUM"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/16 v9, 0x8

    const-string v10, "ARTIST"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/16 v10, 0x9

    const-string v11, "FOLDER_MUSIC_LIST"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/16 v11, 0xa

    const-string v12, "ALBUM_MUSIC_LIST"

    invoke-direct {v0, v12, v11}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/16 v12, 0xb

    const-string v13, "ARTIST_MUSIC_LIST"

    invoke-direct {v0, v13, v12}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/16 v13, 0xc

    const-string v14, "ALL_MUSIC_LIST"

    invoke-direct {v0, v14, v13}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALL_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    sget-object v14, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECEIVED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->PLAYLIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_ADDED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALBUM_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ARTIST_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->ALL_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->$VALUES:[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->$VALUES:[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    return-object v0
.end method
