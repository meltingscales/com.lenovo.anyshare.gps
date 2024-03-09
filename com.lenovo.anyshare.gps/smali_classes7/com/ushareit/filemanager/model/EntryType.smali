.class public final enum Lcom/ushareit/filemanager/model/EntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/model/EntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Ai:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum All:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Apps:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Document:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Download:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Favourites:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Music:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum PDFTools:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Photo:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Received:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Safebox:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Unknown:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Video:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum VideoToMp3:Lcom/ushareit/filemanager/model/EntryType;

.field public static final enum Zip:Lcom/ushareit/filemanager/model/EntryType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v1, 0x0

    const-string v2, "All"

    const-string v3, "all"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->All:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v2, 0x1

    const-string v3, "Video"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v3, 0x2

    const-string v4, "Music"

    const-string v5, "music"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v4, 0x3

    const-string v5, "Photo"

    const-string v6, "photo"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v5, 0x4

    const-string v6, "Document"

    const-string v7, "documents"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v6, 0x5

    const-string v7, "Apps"

    const-string v8, "app"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v7, 0x6

    const-string v8, "Download"

    const-string v9, "download"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Download:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/4 v8, 0x7

    const-string v9, "Received"

    const-string v10, "received"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Received:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/16 v9, 0x8

    const-string v10, "Safebox"

    const-string v11, "safebox"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Safebox:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/16 v10, 0x9

    const-string v11, "Favourites"

    const-string v12, "favourites"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Favourites:Lcom/ushareit/filemanager/model/EntryType;

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/16 v11, 0xa

    const-string v12, "VideoToMp3"

    const-string v13, "video_to_mp3"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->VideoToMp3:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/16 v12, 0xb

    const-string v13, "Zip"

    const-string v14, "zip"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Zip:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/16 v13, 0xc

    const-string v14, "PDFTools"

    const-string v15, "pdf_tools"

    invoke-direct {v0, v14, v13, v15}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->PDFTools:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/16 v14, 0xd

    const-string v15, "Ai"

    const-string v13, "ai"

    invoke-direct {v0, v15, v14, v13}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Ai:Lcom/ushareit/filemanager/model/EntryType;

    new-instance v0, Lcom/ushareit/filemanager/model/EntryType;

    const/16 v13, 0xe

    const-string v15, "Unknown"

    const-string v14, "unknown"

    invoke-direct {v0, v15, v13, v14}, Lcom/ushareit/filemanager/model/EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->Unknown:Lcom/ushareit/filemanager/model/EntryType;

    const/16 v0, 0xf

    .line 4
    new-array v0, v0, [Lcom/ushareit/filemanager/model/EntryType;

    sget-object v14, Lcom/ushareit/filemanager/model/EntryType;->All:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Download:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Received:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Safebox:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Favourites:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->VideoToMp3:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Zip:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->PDFTools:Lcom/ushareit/filemanager/model/EntryType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Ai:Lcom/ushareit/filemanager/model/EntryType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Unknown:Lcom/ushareit/filemanager/model/EntryType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ushareit/filemanager/model/EntryType;->$VALUES:[Lcom/ushareit/filemanager/model/EntryType;

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
    iput-object p3, p0, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/filemanager/model/EntryType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/model/EntryType;->values()[Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/filemanager/model/EntryType;->Unknown:Lcom/ushareit/filemanager/model/EntryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/model/EntryType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/filemanager/model/EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/model/EntryType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/model/EntryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->$VALUES:[Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/model/EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/model/EntryType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    return-object v0
.end method
