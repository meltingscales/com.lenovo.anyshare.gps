.class public Lcom/lenovo/anyshare/huh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Lcom/ushareit/musicplayerapi/inf/PlayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/ushareit/musicplayerapi/inf/PlayMode;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/PlayMode;->SONG_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/huh;->a:[Lcom/ushareit/musicplayerapi/inf/PlayMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/musicplayerapi/inf/PlayMode;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-virtual {v0}, Lcom/ushareit/musicplayerapi/inf/PlayMode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pyh;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/huh;->a(I)Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/ushareit/musicplayerapi/inf/PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-virtual {v0}, Lcom/ushareit/musicplayerapi/inf/PlayMode;->getValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->SONG_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    invoke-virtual {v0}, Lcom/ushareit/musicplayerapi/inf/PlayMode;->getValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/huh;->a:[Lcom/ushareit/musicplayerapi/inf/PlayMode;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/musicplayerapi/inf/PlayMode;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/pyh;->c(I)V

    return-void
.end method