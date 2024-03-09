.class public final Lcom/lenovo/anyshare/QZg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/QZg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QZg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QZg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QZg;->a:Lcom/lenovo/anyshare/QZg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QZg;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;ILjava/lang/Object;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 2
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/QZg;->a(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ushareit/login/statsnew/bean/enums/ELoginType;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/PZg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 53
    :goto_0
    new-instance p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    sget-object v0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->None:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->None:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v1}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->None:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 55
    sget-object v0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 56
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->GoogleLoginCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v1}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 58
    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 60
    sget-object v0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 61
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->FacebookLoginCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v1}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 63
    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 65
    sget-object v0, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 66
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->UserInitiativeCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v1}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 68
    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/facebook/FacebookException;)Z
    .locals 1

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/zZg;->c:Lcom/lenovo/anyshare/zZg;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zZg;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final a(Lcom/google/android/gms/common/api/ApiException;)Z
    .locals 1

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/AZg;->f:Lcom/lenovo/anyshare/AZg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/AZg;->a(I)Z

    move-result p1

    return p1
.end method

.method private final a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Z
    .locals 1

    .line 71
    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v0, 0x4e86

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/ushareit/net/rmframework/client/MobileClientException;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/BZg;->c:Lcom/lenovo/anyshare/BZg;

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BZg;->a(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 3
    sget-object v5, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkOffline:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    if-ne v1, v5, :cond_0

    .line 4
    new-instance v7, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    const/4 v3, 0x0

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;ILcom/lenovo/anyshare/Ulk;)V

    return-object v7

    .line 5
    :cond_0
    sget-object v10, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    if-ne v1, v10, :cond_1

    .line 6
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    const/4 v11, 0x0

    sget-object v12, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->VerifyToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;ILcom/lenovo/anyshare/Ulk;)V

    return-object v1

    .line 7
    :cond_1
    sget-object v5, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    if-ne v1, v5, :cond_2

    move-object/from16 v5, p2

    .line 8
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/QZg;->a(Lcom/ushareit/login/statsnew/bean/enums/ELoginType;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz v2, :cond_7

    .line 9
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/QZg;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 11
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->CodeNotmatch:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 12
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/WZg;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->VerifyToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/QZg;->b(Lcom/ushareit/net/rmframework/client/MobileClientException;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    if-ne v1, v3, :cond_4

    .line 17
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 18
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/WZg;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 23
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 24
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/WZg;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->VerifyToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 26
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    if-ne v1, v3, :cond_6

    .line 28
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 29
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/WZg;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 31
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    goto :goto_0

    .line 32
    :cond_6
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 33
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->LoginFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 34
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/WZg;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->VerifyToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 36
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    :goto_0
    return-object v1

    :cond_7
    if-eqz v3, :cond_9

    .line 37
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/QZg;->a(Lcom/google/android/gms/common/api/ApiException;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 39
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/WZg;->a(Lcom/google/android/gms/common/api/ApiException;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    return-object v1

    .line 41
    :cond_8
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 42
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->OauthFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/WZg;->a(Lcom/google/android/gms/common/api/ApiException;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    return-object v1

    :cond_9
    if-eqz v4, :cond_b

    .line 44
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/QZg;->a(Lcom/facebook/FacebookException;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 46
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/WZg;->a(Lcom/facebook/FacebookException;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    return-object v1

    .line 48
    :cond_a
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    .line 49
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->OauthFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/WZg;->a(Lcom/facebook/FacebookException;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    return-object v1

    .line 51
    :cond_b
    new-instance v1, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    sget-object v6, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->None:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v7, 0x0

    sget-object v8, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->None:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;ILcom/lenovo/anyshare/Ulk;)V

    return-object v1
.end method

.method public final a(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Ljava/lang/Exception;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    invoke-static {p3}, Lcom/lenovo/anyshare/WZg;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3, p2}, Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;-><init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V

    return-object v0
.end method
