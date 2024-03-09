.class public final enum Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

.field public static final enum b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

.field public static final synthetic c:[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    const/4 v1, 0x0

    const-string v2, "BROWSE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    sget-object v3, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->c:[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->c:[Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    return-object v0
.end method
