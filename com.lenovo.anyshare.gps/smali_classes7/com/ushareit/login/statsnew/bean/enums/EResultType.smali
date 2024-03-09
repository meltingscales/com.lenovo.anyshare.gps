.class public final enum Lcom/ushareit/login/statsnew/bean/enums/EResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ushareit/login/statsnew/bean/enums/EResultType;",
        "",
        "content",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "NetworkOffline",
        "NetworkFailed",
        "OauthFailed",
        "AccessFailed",
        "Cancel",
        "Success",
        "LoginFailed",
        "CodeNotmatch",
        "None",
        "LoginUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/login/statsnew/bean/enums/EResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/login/statsnew/bean/enums/EResultType;

.field public static final enum AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_failed"
    .end annotation
.end field

.field public static final enum Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel"
    .end annotation
.end field

.field public static final enum CodeNotmatch:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_notmatch"
    .end annotation
.end field

.field public static final enum LoginFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_failed"
    .end annotation
.end field

.field public static final enum NetworkFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_failed"
    .end annotation
.end field

.field public static final enum NetworkOffline:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_offline"
    .end annotation
.end field

.field public static final enum None:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum OauthFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauth_failed"
    .end annotation
.end field

.field public static final enum Success:Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# instance fields
.field public final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x0

    const-string v3, "NetworkOffline"

    const-string v4, "network_offline"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkOffline:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x1

    const-string v3, "NetworkFailed"

    const-string v4, "network_failed"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x2

    const-string v3, "OauthFailed"

    const-string v4, "oauth_failed"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->OauthFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x3

    const-string v3, "AccessFailed"

    const-string v4, "access_failed"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x4

    const-string v3, "Cancel"

    const-string v4, "cancel"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x5

    const-string v3, "Success"

    const-string v4, "success"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x6

    const-string v3, "LoginFailed"

    const-string v4, "login_failed"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->LoginFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v2, 0x7

    const-string v3, "CodeNotmatch"

    const-string v4, "code_notmatch"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->CodeNotmatch:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/16 v2, 0x8

    const-string v3, "None"

    const-string v4, "none"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/EResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->None:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->$VALUES:[Lcom/ushareit/login/statsnew/bean/enums/EResultType;

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

    iput-object p3, p0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->content:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .locals 1

    const-class v0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/login/statsnew/bean/enums/EResultType;
    .locals 1

    sget-object v0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->$VALUES:[Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {v0}, [Lcom/ushareit/login/statsnew/bean/enums/EResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->content:Ljava/lang/String;

    return-object v0
.end method
