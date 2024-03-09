.class public final enum Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushareit/login/statsnew/bean/enums/ELoginType;",
        "",
        "content",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "PhoneLogin",
        "FacebookLogin",
        "GoogleLogin",
        "EmailLogin",
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
        "Lcom/ushareit/login/statsnew/bean/enums/ELoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

.field public static final enum EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public static final enum FacebookLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook"
    .end annotation
.end field

.field public static final enum GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google"
    .end annotation
.end field

.field public static final enum PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# instance fields
.field public final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const/4 v2, 0x0

    const-string v3, "PhoneLogin"

    const-string v4, "phone"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const/4 v2, 0x1

    const-string v3, "FacebookLogin"

    const-string v4, "facebook"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->FacebookLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const/4 v2, 0x2

    const-string v3, "GoogleLogin"

    const-string v4, "google"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const/4 v2, 0x3

    const-string v3, "EmailLogin"

    const-string v4, "email"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->$VALUES:[Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

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

    iput-object p3, p0, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->content:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
    .locals 1

    const-class v0, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/login/statsnew/bean/enums/ELoginType;
    .locals 1

    sget-object v0, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->$VALUES:[Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-virtual {v0}, [Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->content:Ljava/lang/String;

    return-object v0
.end method
