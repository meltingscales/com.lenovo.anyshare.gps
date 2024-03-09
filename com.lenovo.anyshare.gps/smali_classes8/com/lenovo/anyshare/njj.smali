.class public Lcom/lenovo/anyshare/njj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/njj; = null

.field public static b:Ljava/lang/String; = ""


# instance fields
.field public c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public d:Lcom/ushareit/entity/user/SZUser;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/njj;->e:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jjj;->a()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/njj;->k()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/njj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/njj;->a:Lcom/lenovo/anyshare/njj;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/njj;->a:Lcom/lenovo/anyshare/njj;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/njj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/njj;->a:Lcom/lenovo/anyshare/njj;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/njj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/njj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/njj;->a:Lcom/lenovo/anyshare/njj;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/njj;->a:Lcom/lenovo/anyshare/njj;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lcom/ushareit/entity/user/SZUser;)V
    .locals 6

    const-string v0, "internal://"

    const-string v1, "internal://100"

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_user_info"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    const-string v3, "key_user_id"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean v2, p0, Lcom/ushareit/entity/user/SZUser;->mIsNewUser:Z

    const-string v3, "IS_NEW_USER"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 51
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mGender:Ljava/lang/String;

    const-string v3, "key_user_guide_sexy"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mAgeStage:Ljava/lang/String;

    const-string v3, "key_user_guide_age_stage"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mDescription:Ljava/lang/String;

    const-string v3, "key_user_profile_intro"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/gkb;->s(Ljava/lang/String;)Z

    .line 56
    invoke-static {v2}, Lcom/lenovo/anyshare/eRg;->a(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 58
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const-string v4, "append_user_icon"

    const/16 v5, 0x9

    if-eqz v2, :cond_2

    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 60
    invoke-static {v5}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    .line 61
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/eRg;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 64
    iget-object p0, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 65
    invoke-static {p0}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    .line 66
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 67
    invoke-static {p0}, Lcom/lenovo/anyshare/eRg;->a(I)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object p0, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/iw;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->w()Lcom/lenovo/anyshare/rC;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Jjj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 70
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z

    .line 71
    invoke-static {v5}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    .line 72
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 73
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/eRg;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 74
    invoke-static {p0}, Lcom/lenovo/anyshare/Jjj;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_4
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/eRg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v0, "key_user_info"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ushareit/entity/user/SZUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v1, Lcom/ushareit/entity/user/SZUser;

    invoke-direct {v1}, Lcom/ushareit/entity/user/SZUser;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    const-string v1, "UserManager"

    const-string v2, "UserManager loadUserInfo error "

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/eRg;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eRg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/BGi;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/lenovo/anyshare/AGi;->a(Lcom/lenovo/anyshare/BGi;)V

    return-void
.end method

.method public a(Lcom/ushareit/core/bean/MultiUserInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->b(Lcom/ushareit/entity/user/SZUser;)V

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->a(Lcom/ushareit/entity/user/SZUser;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/entity/user/SZUser;->getThirdPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    iget-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getShareitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object p1

    iget-object v1, p1, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    :cond_3
    const-string p1, "SetLoginUserInfo"

    .line 45
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ojj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/njj;->j()V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/jbh;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/lenovo/anyshare/njj;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p1, v0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p2, p1, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p3, p1, Lcom/ushareit/entity/user/SZUser;->mDescription:Ljava/lang/String;

    const-string p1, "key_user_info"

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    invoke-virtual {p2}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p1, v0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p2, p1, Lcom/ushareit/entity/user/SZUser;->mShareitId:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p3, p1, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p6, p1, Lcom/ushareit/entity/user/SZUser;->mDescription:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p4, p1, Lcom/ushareit/entity/user/SZUser;->mGender:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p5, p1, Lcom/ushareit/entity/user/SZUser;->mAgeStage:Ljava/lang/String;

    const-string p1, "key_user_info"

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    invoke-virtual {p2}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    invoke-static {p1}, Lcom/lenovo/anyshare/gkb;->a(Lcom/ushareit/entity/user/SZUser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p1
.end method

.method public b()Lcom/ushareit/entity/user/SZUser;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v0, "key_last_user_info"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ushareit/entity/user/SZUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "UserManager"

    const-string v2, "UserManager loadUserInfo error "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/eRg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iput-object p1, v0, Lcom/ushareit/entity/user/SZUser;->mUserCountry:Ljava/lang/String;

    const-string p1, "key_user_info"

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    invoke-virtual {v0}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    invoke-static {p1}, Lcom/lenovo/anyshare/gkb;->a(Lcom/ushareit/entity/user/SZUser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    const-string v2, "visitor"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->u()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/njj;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/njj;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method
