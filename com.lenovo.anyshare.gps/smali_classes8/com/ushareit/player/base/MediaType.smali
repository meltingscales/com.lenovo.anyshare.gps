.class public final enum Lcom/ushareit/player/base/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/player/base/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/player/base/MediaType;

.field public static final enum LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

.field public static final enum LOCAL_VIDEO:Lcom/ushareit/player/base/MediaType;

.field public static final enum ONLINE_AUDIO:Lcom/ushareit/player/base/MediaType;

.field public static final enum ONLINE_VIDEO:Lcom/ushareit/player/base/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/player/base/MediaType;

    const/4 v1, 0x0

    const-string v2, "LOCAL_AUDIO"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/player/base/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    new-instance v0, Lcom/ushareit/player/base/MediaType;

    const/4 v2, 0x1

    const-string v3, "ONLINE_AUDIO"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/player/base/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/player/base/MediaType;->ONLINE_AUDIO:Lcom/ushareit/player/base/MediaType;

    new-instance v0, Lcom/ushareit/player/base/MediaType;

    const/4 v3, 0x2

    const-string v4, "LOCAL_VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/player/base/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/player/base/MediaType;->LOCAL_VIDEO:Lcom/ushareit/player/base/MediaType;

    new-instance v0, Lcom/ushareit/player/base/MediaType;

    const/4 v4, 0x3

    const-string v5, "ONLINE_VIDEO"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/player/base/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/player/base/MediaType;->ONLINE_VIDEO:Lcom/ushareit/player/base/MediaType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/player/base/MediaType;

    sget-object v5, Lcom/ushareit/player/base/MediaType;->LOCAL_AUDIO:Lcom/ushareit/player/base/MediaType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/player/base/MediaType;->ONLINE_AUDIO:Lcom/ushareit/player/base/MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/player/base/MediaType;->LOCAL_VIDEO:Lcom/ushareit/player/base/MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/player/base/MediaType;->ONLINE_VIDEO:Lcom/ushareit/player/base/MediaType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/player/base/MediaType;->$VALUES:[Lcom/ushareit/player/base/MediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/player/base/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/player/base/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/player/base/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/player/base/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/player/base/MediaType;->$VALUES:[Lcom/ushareit/player/base/MediaType;

    invoke-virtual {v0}, [Lcom/ushareit/player/base/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/player/base/MediaType;

    return-object v0
.end method
