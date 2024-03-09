.class public final enum Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ushareit/login/statsnew/bean/enums/ECancelType;",
        "",
        "content",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "UserInitiativeCancel",
        "FacebookLoginCancel",
        "GoogleLoginCancel",
        "UnexpectedExit",
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
        "Lcom/ushareit/login/statsnew/bean/enums/ECancelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

.field public static final enum FacebookLoginCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook_login_cancel"
    .end annotation
.end field

.field public static final enum GoogleLoginCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_login_cancel"
    .end annotation
.end field

.field public static final enum None:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum UnexpectedExit:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unexpected_exit"
    .end annotation
.end field

.field public static final enum UserInitiativeCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_initiative_cancel"
    .end annotation
.end field


# instance fields
.field public final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    const/4 v2, 0x0

    const-string v3, "UserInitiativeCancel"

    const-string v4, "user_initiative_cancel"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->UserInitiativeCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    const/4 v2, 0x1

    const-string v3, "FacebookLoginCancel"

    const-string v4, "facebook_login_cancel"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->FacebookLoginCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    const/4 v2, 0x2

    const-string v3, "GoogleLoginCancel"

    const-string v4, "google_login_cancel"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->GoogleLoginCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    const/4 v2, 0x3

    const-string v3, "UnexpectedExit"

    const-string v4, "unexpected_exit"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->UnexpectedExit:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    const/4 v2, 0x4

    const-string v3, "None"

    const-string v4, "none"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->None:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->$VALUES:[Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

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

    iput-object p3, p0, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->content:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
    .locals 1

    const-class v0, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/login/statsnew/bean/enums/ECancelType;
    .locals 1

    sget-object v0, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->$VALUES:[Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v0}, [Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->content:Ljava/lang/String;

    return-object v0
.end method
