.class public Lcom/lenovo/anyshare/aZg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aZg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "aZg"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/user/SZUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "content://com.ushareit.login.provider/ShareitId"

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 43
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ushareit/entity/user/SZUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/aZg;->a:Ljava/lang/String;

    const-string v2, "shareit id\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_user_info"

    const-string v2, ""

    .line 19
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "key1"

    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key2"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x23a4

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/aZg$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/component/login/config/LoginConfig;",
            "Lcom/lenovo/anyshare/aZg$a<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/user/SZUser;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/aZg$a;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/aZg;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/aZg;->a(Lkotlin/Pair;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/aZg$a;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/aZg$a;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/XYg;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/XYg;-><init>(Lcom/lenovo/anyshare/aZg$a;)V

    invoke-static {p0, p1, v1}, Lcom/ushareit/login/provider/ShareitIdFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/aZg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/aZg;->a:Ljava/lang/String;

    const-string v1, "shareit id\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/aZg$a;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aZg$a;Lkotlin/Pair;)V
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/aZg;->a(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lkotlin/Pair;

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ushareit/entity/user/SZUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/aZg$a;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/aZg$a;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p0, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.lenovo.anyshare.gps"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "/query"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "config"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushareit/component/login/config/LoginConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "SchemeHandled"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: config ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/aZg;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 34
    invoke-static {p0}, Lcom/lenovo/anyshare/aZg;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 35
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/_Yg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Yg;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 36
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string p0, "thirdapp"

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/bZg;->a(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v0
.end method

.method public static a(Lkotlin/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
