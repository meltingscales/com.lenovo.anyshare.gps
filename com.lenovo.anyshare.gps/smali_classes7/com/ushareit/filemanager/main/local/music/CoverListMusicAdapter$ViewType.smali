.class public final enum Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

.field public static final enum FOLDER:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

.field public static final enum FOLDER_ALBUM:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

.field public static final enum FOLDER_ARTIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

.field public static final enum FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    const/4 v1, 0x0

    const-string v2, "FOLDER"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    const/4 v2, 0x1

    const-string v3, "FOLDER_ALBUM"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_ALBUM:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    const/4 v3, 0x2

    const-string v4, "FOLDER_PLAYLIST"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    const/4 v4, 0x3

    const-string v5, "FOLDER_ARTIST"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_ARTIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    sget-object v5, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_ALBUM:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_ARTIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->$VALUES:[Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->$VALUES:[Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    return-object v0
.end method
