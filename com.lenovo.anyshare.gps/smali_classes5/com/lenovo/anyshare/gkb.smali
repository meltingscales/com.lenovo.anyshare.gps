.class public Lcom/lenovo/anyshare/gkb;
.super Lcom/lenovo/anyshare/sie;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received_auto_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gkb;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analytic_self_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gkb;->c:Ljava/lang/String;

    const-string v0, "Default"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/gkb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sie;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "user_total_count"

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/user/SZUser;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/entity/user/SZUser;->mUserType:Ljava/lang/String;

    const-string v1, "visitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_last_user_info"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "settings_upgrade_switch"

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "upgrade_switch"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "settings_upgrade_switch"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "Lenovo"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IdeaTab"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LNV"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model"

    .line 41
    sput-object v1, Lcom/lenovo/anyshare/gkb;->d:Ljava/lang/String;

    const/16 v1, 0x12

    .line 42
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gkb;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/ushareit/entity/user/SZUser;)V
    .locals 6

    const-string v0, "internal://"

    const-string v1, "internal://100"

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_user_info"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mUserId:Ljava/lang/String;

    const-string v3, "key_user_id"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lcom/ushareit/entity/user/SZUser;->mIsNewUser:Z

    const-string v3, "IS_NEW_USER"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 5
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mDescription:Ljava/lang/String;

    const-string v3, "key_user_profile_intro"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mAgeStage:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "key_user_guide_age_stage"

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mGender:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "key_user_guide_sexy"

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "USER_NAME"

    .line 16
    invoke-static {v2}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/gkb;->s(Ljava/lang/String;)Z

    .line 19
    invoke-static {v2}, Lcom/lenovo/anyshare/eRg;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const-string v4, "append_user_icon"

    const/16 v5, 0x9

    if-eqz v2, :cond_4

    .line 22
    :try_start_1
    iget-object p0, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 23
    invoke-static {v5}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    .line 24
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/eRg;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    .line 27
    iget-object p0, p0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    .line 29
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/eRg;->a(I)V

    goto :goto_0

    .line 31
    :cond_5
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

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Jjj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z

    .line 34
    invoke-static {v5}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    .line 35
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/eRg;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/Jjj;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :cond_6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/eRg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const-string v0, "USER_ICON"

    .line 1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gkb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    move-object v3, v2

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v4

    :catch_1
    if-le v2, p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/fkb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "launch_time"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const-string v0, "key_user_hotspot_password"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit_password"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "key_mock_pay"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "share_detail_per_day"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()I
    .locals 2

    const-string v0, "user_total_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "key_shareit_id"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "shareit_password"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_user_hotspot_password"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_mock_pay"

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 3

    const-string v0, "key_shareit_id"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "key_user_id"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const-string v0, "key_user_profile_intro"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "share_detail_per_day"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "key_user_ext_info"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ekb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ekb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static m()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "api_version"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_user_profile_intro"

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gkb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/gkb;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "USER_GENDER"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gkb;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/gkb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/gkb;->f:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/gkb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_user_ext_info"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    const-string v0, "key_user_guide_age_stage"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/gkb;->f:Ljava/lang/String;

    const-string v0, "USER_GENDER"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    const-string v0, "key_user_guide_interests"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_user_guide_age_stage"

    .line 1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    const-string v0, "key_user_guide_sexy"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_user_guide_interests"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/fjj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static r()I
    .locals 4

    const-string v0, "USER_ICON"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget v2, Lcom/lenovo/anyshare/Mjj;->c:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    :cond_0
    return v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_user_guide_sexy"

    .line 4
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gkb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/gkb;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "USER_NAME"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gkb;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/gkb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gkb;->e:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/gkb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/gkb;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dkb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, "wl_show_detail_per_day"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wl_show_detail_per_day"

    .line 1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u()Z
    .locals 1

    const-string v0, "IS_NEW_USER"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ultra_speed_use"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "use_ultra_speed"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/gkb;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ojj;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/gkb;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/eRg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()V
    .locals 2

    const-string v0, "key_shareit_id"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_user_id"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
