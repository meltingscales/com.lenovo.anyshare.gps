.class public final enum Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfirmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

.field public static final enum NO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

.field public static final enum ONE_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

.field public static final enum TWO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    const/4 v1, 0x0

    const-string v2, "NO_BUTTON"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->NO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    new-instance v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    const/4 v2, 0x1

    const-string v3, "ONE_BUTTON"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->ONE_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    new-instance v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    const/4 v3, 0x2

    const-string v4, "TWO_BUTTON"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->TWO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    sget-object v4, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->NO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->ONE_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->TWO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->$VALUES:[Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->$VALUES:[Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    return-object v0
.end method
