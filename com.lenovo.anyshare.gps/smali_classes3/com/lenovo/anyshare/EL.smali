.class public Lcom/lenovo/anyshare/EL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EL$d;,
        Lcom/lenovo/anyshare/EL$c;,
        Lcom/lenovo/anyshare/EL$a;,
        Lcom/lenovo/anyshare/EL$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "publish"

.field public static final b:Ljava/lang/String; = "manage"

.field public static final c:Ljava/lang/String; = "express_login_allowed"

.field public static final d:Ljava/lang/String; = "com.facebook.loginManager"

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;

.field public static volatile g:Lcom/lenovo/anyshare/EL;


# instance fields
.field public h:Lcom/facebook/login/LoginBehavior;

.field public i:Lcom/facebook/login/DefaultAudience;

.field public final j:Landroid/content/SharedPreferences;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/facebook/login/LoginTargetApp;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EL;->c()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/EL;->e:Ljava/util/Set;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/EL;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/EL;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/lenovo/anyshare/EL;->h:Lcom/facebook/login/LoginBehavior;

    .line 3
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/lenovo/anyshare/EL;->i:Lcom/facebook/login/DefaultAudience;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/EL;->k:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lcom/lenovo/anyshare/EL;->n:Lcom/facebook/login/LoginTargetApp;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EL;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EL;->p:Z

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/aK;->d()V

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.loginManager"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EL;->j:Landroid/content/SharedPreferences;

    .line 11
    sget-boolean v0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/UI;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper;

    invoke-direct {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;-><init>()V

    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;
    .locals 1

    const-string v0, "response"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/facebook/GraphResponse;->e:Lcom/facebook/GraphRequest;

    iget-object p1, p1, Lcom/facebook/GraphRequest;->g:Lcom/facebook/AccessToken;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/EL;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/lenovo/anyshare/IL;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 148
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    iget-boolean p0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 151
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 153
    new-instance v0, Lcom/lenovo/anyshare/IL;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/lenovo/anyshare/IL;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    const-class v1, Lcom/facebook/login/LoginClient$Result;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.facebook.LoginFragment:Result"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginClient$Result;

    if-nez p0, :cond_1

    return-object v0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 131
    invoke-static {p1}, Lcom/lenovo/anyshare/EL$d;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/zL;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 132
    iget-boolean v0, p2, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "foa_mobile_login_start"

    goto :goto_0

    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 133
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/zL;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lcom/lenovo/anyshare/EL$d;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/zL;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p1, "fb_mobile_login_complete"

    if-nez p6, :cond_1

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/zL;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p5, "1"

    goto :goto_0

    :cond_2
    const-string p5, "0"

    :goto_0
    const-string v1, "try_login_activity"

    .line 137
    invoke-virtual {v2, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p6, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 139
    iget-boolean p5, p6, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz p5, :cond_3

    const-string p1, "foa_mobile_login_complete"

    :cond_3
    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/zL;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/gF;J)V
    .locals 12

    .line 163
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 165
    new-instance v10, Lcom/lenovo/anyshare/zL;

    move-object v1, p1

    invoke-direct {v10, p1, v8}, Lcom/lenovo/anyshare/zL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/lenovo/anyshare/EL;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/zL;->a(Ljava/lang/String;)V

    .line 168
    invoke-interface {p2}, Lcom/lenovo/anyshare/gF;->onFailure()V

    return-void

    .line 169
    :cond_0
    new-instance v11, Lcom/lenovo/anyshare/JL;

    .line 170
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/JL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 171
    new-instance v6, Lcom/lenovo/anyshare/DL;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/DL;-><init>(Lcom/lenovo/anyshare/EL;Ljava/lang/String;Lcom/lenovo/anyshare/zL;Lcom/lenovo/anyshare/gF;Ljava/lang/String;)V

    .line 172
    iput-object v6, v11, Lcom/lenovo/anyshare/SJ;->c:Lcom/lenovo/anyshare/SJ$a;

    .line 173
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/zL;->b(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v11}, Lcom/lenovo/anyshare/SJ;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/zL;->a(Ljava/lang/String;)V

    .line 176
    invoke-interface {p2}, Lcom/lenovo/anyshare/gF;->onFailure()V

    :cond_1
    return-void
.end method

.method private a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/vL;)V
    .locals 1

    .line 85
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/vL;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    .line 86
    new-instance v0, Lcom/lenovo/anyshare/EL$b;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/EL$b;-><init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;)V

    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/lenovo/anyshare/GE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/IL;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 154
    invoke-static {p1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 155
    invoke-static {}, Lcom/facebook/Profile;->b()V

    :cond_0
    if-eqz p2, :cond_1

    .line 156
    invoke-static {p2}, Lcom/facebook/AuthenticationToken;->a(Lcom/facebook/AuthenticationToken;)V

    :cond_1
    if-eqz p6, :cond_6

    if-eqz p1, :cond_2

    .line 157
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/lenovo/anyshare/IL;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p5, :cond_5

    if-eqz p2, :cond_3

    .line 158
    iget-object p3, p2, Lcom/lenovo/anyshare/IL;->c:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 159
    invoke-interface {p6, p4}, Lcom/lenovo/anyshare/GE;->a(Lcom/facebook/FacebookException;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 160
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EL;->d(Z)V

    .line 161
    invoke-interface {p6, p2}, Lcom/lenovo/anyshare/GE;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/lenovo/anyshare/GE;->onCancel()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/AJ;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EL;->a()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/EL$c;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/EL$c;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/AJ;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/EL$c;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EL$c;-><init>(Lcom/lenovo/anyshare/AJ;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Lcom/lenovo/anyshare/ML;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 123
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lcom/lenovo/anyshare/CL;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CL;-><init>(Lcom/lenovo/anyshare/EL;)V

    .line 125
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/EL;->b(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 128
    invoke-interface {p1}, Lcom/lenovo/anyshare/ML;->getActivityContext()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/EL;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 130
    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zL;Lcom/lenovo/anyshare/gF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/EL;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zL;Lcom/lenovo/anyshare/gF;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/EL;->e:Ljava/util/Set;

    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/EL;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/EL;->g:Lcom/lenovo/anyshare/EL;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/EL;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/EL;->g:Lcom/lenovo/anyshare/EL;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/EL;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EL;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/EL;->g:Lcom/lenovo/anyshare/EL;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/EL;->g:Lcom/lenovo/anyshare/EL;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/AJ;Lcom/lenovo/anyshare/vL;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AJ;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/EL;->b(Ljava/util/Collection;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/EL;->b(Lcom/lenovo/anyshare/AJ;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zL;Lcom/lenovo/anyshare/gF;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p2, v0}, Lcom/lenovo/anyshare/zL;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/gF;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/EL;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a read permission (%s) to a request for publish authorization"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 30
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/EL;->b(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/ML;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/BL;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BL;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AJ;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/EL;->c(Ljava/util/Collection;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/EL;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EL;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EL;->j:Landroid/content/SharedPreferences;

    const-string v1, "express_login_allowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 145
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 146
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public a()Lcom/facebook/login/LoginClient$Request;
    .locals 9

    .line 117
    new-instance v8, Lcom/facebook/login/LoginClient$Request;

    sget-object v1, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/EL;->i:Lcom/facebook/login/DefaultAudience;

    .line 118
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/EL;->n:Lcom/facebook/login/LoginTargetApp;

    const-string v4, "reauthorize"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;)V

    .line 120
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EL;->o:Z

    iput-boolean v0, v8, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 121
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EL;->p:Z

    iput-boolean v0, v8, Lcom/facebook/login/LoginClient$Request;->n:Z

    return-object v8
.end method

.method public a(Lcom/lenovo/anyshare/vL;)Lcom/facebook/login/LoginClient$Request;
    .locals 10

    .line 96
    new-instance v9, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/lenovo/anyshare/EL;->h:Lcom/facebook/login/LoginBehavior;

    .line 97
    iget-object v0, p1, Lcom/lenovo/anyshare/vL;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashSet;

    .line 98
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/EL;->i:Lcom/facebook/login/DefaultAudience;

    iget-object v4, p0, Lcom/lenovo/anyshare/EL;->k:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/EL;->n:Lcom/facebook/login/LoginTargetApp;

    .line 102
    iget-object v8, p1, Lcom/lenovo/anyshare/vL;->d:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result p1

    iput-boolean p1, v9, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 104
    iget-object p1, p0, Lcom/lenovo/anyshare/EL;->l:Ljava/lang/String;

    iput-object p1, v9, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 105
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EL;->m:Z

    iput-boolean p1, v9, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 106
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EL;->o:Z

    iput-boolean p1, v9, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 107
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EL;->p:Z

    iput-boolean p1, v9, Lcom/facebook/login/LoginClient$Request;->n:Z

    return-object v9
.end method

.method public a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 108
    new-instance v8, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/lenovo/anyshare/EL;->h:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/EL;->i:Lcom/facebook/login/DefaultAudience;

    iget-object v4, p0, Lcom/lenovo/anyshare/EL;->k:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/EL;->n:Lcom/facebook/login/LoginTargetApp;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;)V

    .line 112
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result p1

    iput-boolean p1, v8, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 113
    iget-object p1, p0, Lcom/lenovo/anyshare/EL;->l:Ljava/lang/String;

    iput-object p1, v8, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 114
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EL;->m:Z

    iput-boolean p1, v8, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 115
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EL;->o:Z

    iput-boolean p1, v8, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 116
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EL;->p:Z

    iput-boolean p1, v8, Lcom/facebook/login/LoginClient$Request;->n:Z

    return-object v8
.end method

.method public a(Lcom/facebook/login/DefaultAudience;)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/EL;->i:Lcom/facebook/login/DefaultAudience;

    return-object p0
.end method

.method public a(Lcom/facebook/login/LoginBehavior;)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/EL;->h:Lcom/facebook/login/LoginBehavior;

    return-object p0
.end method

.method public a(Lcom/facebook/login/LoginTargetApp;)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/EL;->n:Lcom/facebook/login/LoginTargetApp;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EL;->o:Z

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EL;->a()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/lenovo/anyshare/EL$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/EL$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/EL$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EL$a;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/vL;)V
    .locals 2

    .line 77
    instance-of v0, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/EL;->f:Ljava/lang/String;

    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/vL;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/EL$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EL$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/EL;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/vL;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 83
    iput-object p3, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 84
    new-instance p3, Lcom/lenovo/anyshare/EL$a;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/EL$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;JLcom/lenovo/anyshare/gF;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/EL;->a(Landroid/content/Context;Lcom/lenovo/anyshare/gF;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/gF;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 51
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/EL;->a(Landroid/content/Context;JLcom/lenovo/anyshare/gF;)V

    return-void
.end method

.method public a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/EL$b;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/EL$b;-><init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;)V

    .line 15
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/EL;->a(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/lenovo/anyshare/AE;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/EL;->a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/lenovo/anyshare/AE;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/vL;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    .line 89
    iput-object p4, p3, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 90
    new-instance p4, Lcom/lenovo/anyshare/EL$b;

    invoke-direct {p4, p1, p2}, Lcom/lenovo/anyshare/EL$b;-><init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;)V

    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lcom/facebook/GraphResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/AE;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/lenovo/anyshare/EL;->a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Lcom/facebook/GraphResponse;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot obtain activity context on the fragment "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/lenovo/anyshare/AE;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0, p2, p3}, Lcom/lenovo/anyshare/EL;->b(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;)V

    return-void

    .line 61
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot obtain activity context on the fragment "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/vL;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->b(Lcom/lenovo/anyshare/AJ;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AE;)V
    .locals 1

    .line 25
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/internal/CallbackManagerImpl;->b(I)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AE;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/IL;",
            ">;)V"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 22
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lcom/lenovo/anyshare/AL;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/AL;-><init>(Lcom/lenovo/anyshare/EL;Lcom/lenovo/anyshare/GE;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/AJ;Lcom/lenovo/anyshare/vL;)V
    .locals 1

    .line 75
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/vL;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/EL$c;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EL$c;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AJ;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/AJ;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AJ;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/vL;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 71
    iput-object p3, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 72
    new-instance p3, Lcom/lenovo/anyshare/EL$c;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/EL$c;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/EL;->a(ILandroid/content/Intent;Lcom/lenovo/anyshare/GE;)Z

    move-result p1

    return p1
.end method

.method public a(ILandroid/content/Intent;Lcom/lenovo/anyshare/GE;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/IL;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 30
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 31
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 32
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    .line 33
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 34
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 35
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v6, v0, :cond_0

    .line 36
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 37
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v4

    move-object v7, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    move-object v7, v0

    .line 39
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v1, v0

    move-object v6, v1

    move-object v7, v6

    :goto_1
    move-object v14, v1

    move-object v13, v2

    move v10, v5

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 40
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    move-object v13, v2

    move-object v0, v4

    move-object v6, v0

    move-object v7, v6

    move-object v14, v7

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move-object v13, v2

    move-object v0, v4

    move-object v6, v0

    move-object v7, v6

    move-object v14, v7

    const/4 v10, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-nez v10, :cond_6

    .line 41
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/16 v16, 0x1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    move-object v15, v4

    move-object/from16 v17, v0

    .line 42
    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/EL;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object/from16 v5, p0

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v11, p3

    .line 43
    invoke-direct/range {v5 .. v11}, Lcom/lenovo/anyshare/EL;->a(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/lenovo/anyshare/GE;)V

    return v3
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/EL;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EL;->m:Z

    return-object p0
.end method

.method public b(Landroid/app/Activity;Lcom/lenovo/anyshare/vL;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/EL;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/EL;->b(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/EL;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->b(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/lenovo/anyshare/AE;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/EL;->b(Ljava/util/Collection;)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/EL;->a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/lenovo/anyshare/AE;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/lenovo/anyshare/EL;->c(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;)V

    return-void

    .line 11
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot obtain activity context on the fragment "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->b(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EL;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/EL;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EL;->p:Z

    return-object p0
.end method

.method public c(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/EL;->c(Ljava/util/Collection;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/EL;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public c(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->c(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V

    return-void
.end method

.method public c(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/lenovo/anyshare/AE;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/EL;->c(Ljava/util/Collection;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/vL;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/vL;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/EL;->a(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/vL;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/EL;->c(Lcom/lenovo/anyshare/AJ;Ljava/util/Collection;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 2
    invoke-static {v0}, Lcom/facebook/AuthenticationToken;->a(Lcom/facebook/AuthenticationToken;)V

    .line 3
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/EL;->d(Z)V

    return-void
.end method
