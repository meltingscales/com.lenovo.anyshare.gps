.class public final enum Lcom/ushareit/siplayer/ui/constance/PlayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/ui/constance/PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/ui/constance/PlayMode;

.field public static final enum LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

.field public static final enum LIST_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

.field public static final enum SING_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

.field public static mPlayModes:[Lcom/ushareit/siplayer/ui/constance/PlayMode;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;

    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/siplayer/ui/constance/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    new-instance v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;

    const/4 v2, 0x1

    const-string v3, "LIST_REPEAT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/siplayer/ui/constance/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    new-instance v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;

    const/4 v3, 0x2

    const-string v4, "SING_REPEAT"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/siplayer/ui/constance/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->SING_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    const/4 v0, 0x3

    .line 2
    new-array v4, v0, [Lcom/ushareit/siplayer/ui/constance/PlayMode;

    sget-object v5, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    aput-object v5, v4, v1

    sget-object v6, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    aput-object v6, v4, v2

    sget-object v7, Lcom/ushareit/siplayer/ui/constance/PlayMode;->SING_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    aput-object v7, v4, v3

    sput-object v4, Lcom/ushareit/siplayer/ui/constance/PlayMode;->$VALUES:[Lcom/ushareit/siplayer/ui/constance/PlayMode;

    .line 3
    new-array v0, v0, [Lcom/ushareit/siplayer/ui/constance/PlayMode;

    aput-object v5, v0, v1

    aput-object v6, v0, v2

    aput-object v7, v0, v3

    sput-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->mPlayModes:[Lcom/ushareit/siplayer/ui/constance/PlayMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->value:I

    return-void
.end method

.method public static getLastPlayMode()Lcom/ushareit/siplayer/ui/constance/PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getPlayMode(I)Lcom/ushareit/siplayer/ui/constance/PlayMode;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayMode(I)Lcom/ushareit/siplayer/ui/constance/PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->SING_REPEAT:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->mPlayModes:[Lcom/ushareit/siplayer/ui/constance/PlayMode;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->LIST:Lcom/ushareit/siplayer/ui/constance/PlayMode;

    :goto_0
    return-object p0
.end method

.method public static isShuffle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/POi;->l()Z

    move-result v0

    return v0
.end method

.method public static setLastPlayMode(Lcom/ushareit/siplayer/ui/constance/PlayMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/ui/constance/PlayMode;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/POi;->g(I)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/POi;->e(Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/ui/constance/PlayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/ui/constance/PlayMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/ui/constance/PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->$VALUES:[Lcom/ushareit/siplayer/ui/constance/PlayMode;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/ui/constance/PlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/ui/constance/PlayMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/ui/constance/PlayMode;->value:I

    return v0
.end method
