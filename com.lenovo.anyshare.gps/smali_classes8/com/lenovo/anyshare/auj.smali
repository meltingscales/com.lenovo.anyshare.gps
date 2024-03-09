.class public Lcom/lenovo/anyshare/auj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wuj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->WHATS_APP:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.whatsapp"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->FACEBOOK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.facebook.katana"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/guj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TWITTER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.twitter.android"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MESSENGER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.facebook.orca"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TELEGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "org.telegram.messenger"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MORE:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/nuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/Map;

    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/auj;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/auj;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/auj;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.whatsapp"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "com.facebook.orca"

    .line 4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "com.facebook.katana"

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/guj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "org.telegram.messenger"

    .line 8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "com.instagram.android"

    .line 10
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/juj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "com.twitter.android"

    .line 12
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/cuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/nuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p2}, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->WHATS_APP:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.whatsapp"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MESSENGER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.facebook.orca"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->FACEBOOK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.facebook.katana"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/guj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->INSTAGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.instagram.android"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/juj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_4
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TWITTER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.twitter.android"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_5
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TELEGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "org.telegram.messenger"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_6
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MORE:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/nuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_7
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->COPYLINK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/cuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "mail"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wuj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->FACEBOOK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.facebook.katana"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/guj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->WHATS_APP:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.whatsapp"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MESSENGER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.facebook.orca"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TELEGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "org.telegram.messenger"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->INSTAGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.instagram.android"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/juj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_5
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TWITTER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.twitter.android"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->QQ:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.tencent.mobileqq"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/puj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/puj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_7
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->QZONE:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "com.qzone"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/quj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/quj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_8
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->EMAIL:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0}, Lcom/lenovo/anyshare/auj;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/euj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/euj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_9
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MMS:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :cond_a
    new-instance v1, Lcom/lenovo/anyshare/muj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/auj;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.facebook.katana"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/guj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "com.whatsapp"

    .line 4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Buj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "com.facebook.orca"

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/kuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "org.telegram.messenger"

    .line 8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/vuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "com.instagram.android"

    .line 10
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/juj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "com.twitter.android"

    .line 12
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/wuj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "com.tencent.mobileqq"

    .line 14
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/puj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/puj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "com.qzone"

    .line 16
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/quj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/quj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {p0}, Lcom/lenovo/anyshare/auj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/euj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/euj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/lenovo/anyshare/Kuj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    :cond_9
    new-instance v1, Lcom/lenovo/anyshare/muj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/muj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method
