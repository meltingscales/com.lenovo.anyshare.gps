.class public final Lcom/lenovo/anyshare/cX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    const-string v0, "https://web.wshareit.com/cdn/shareit/w/deltion/index.html?titlebar=hide&theme=def"

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cie;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 57
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bX$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/tcj;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.shareit.mod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/bX$b;

    const v3, 0x7f1103cb

    const/4 v4, 0x5

    const-string v5, "privacy_policy"

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/bX$b;-><init>(Ljava/lang/String;IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/bX$b;

    const v3, 0x7f110027

    const/4 v4, 0x4

    const-string v5, "terms_service"

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/bX$b;-><init>(Ljava/lang/String;IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cX;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/bX$b;

    const v3, 0x7f110028

    const/4 v4, 0x6

    const-string v5, "copyright"

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/bX$b;-><init>(Ljava/lang/String;IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cX;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "show_close_account"

    .line 9
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/bX$b;

    const v3, 0x7f11001c

    const/4 v4, 0x7

    const-string v5, "close_account"

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/bX$b;-><init>(Ljava/lang/String;IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "UF_AboutItemShow"

    .line 11
    invoke-static {p0, v1, v5}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/bX$b;

    const v1, 0x7f110022

    const/4 v3, 0x1

    const-string v4, "official_web"

    invoke-direct {p0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/bX$b;-><init>(Ljava/lang/String;IZI)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance p0, Lcom/lenovo/anyshare/bX$a;

    const v1, 0x7f110020

    const/16 v2, 0x14

    const-string v3, "weibo"

    const-string v4, "http://weibo.com/u/2826538361"

    invoke-direct {p0, v3, v1, v4, v2}, Lcom/lenovo/anyshare/bX$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/lenovo/anyshare/bX$a;

    const v1, 0x7f11001d

    const-string v3, "bbs"

    const-string v4, "http://tieba.baidu.com/f?ie=utf-8&kw=%E8%8C%84%E5%AD%90%E5%BF%AB%E4%BC%A0&fr=search#"

    invoke-direct {p0, v3, v1, v4, v2}, Lcom/lenovo/anyshare/bX$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lcom/lenovo/anyshare/bX$a;

    const v1, 0x7f11001f

    const/16 v2, 0x15

    const-string v3, "wechat"

    const-string v4, "qiezikc2012"

    invoke-direct {p0, v3, v1, v4, v2}, Lcom/lenovo/anyshare/bX$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p0, Lcom/lenovo/anyshare/bX$a;

    const v1, 0x7f11001e

    const-string v3, "qq"

    const-string v4, "251410749"

    invoke-direct {p0, v3, v1, v4, v2}, Lcom/lenovo/anyshare/bX$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Lcom/lenovo/anyshare/bX$b;

    const v7, 0x7f110021

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v6, "contect"

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/bX$b;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/bX$a;)V
    .locals 3

    .line 49
    iget v0, p1, Lcom/lenovo/anyshare/bX$a;->b:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/bX$a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cX;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/bX$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f1101e9

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 52
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/bX$a;->a:Ljava/lang/String;

    const-string v0, "UF_AboutItemClick"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/bX$d;Lcom/lenovo/anyshare/bX$b;)V
    .locals 4

    .line 19
    iget v0, p2, Lcom/lenovo/anyshare/bX$b;->d:I

    const/4 v1, 0x1

    const v2, 0x7f1101e9

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 p1, 0x4

    const-string v1, "execute event execption: "

    const-string v2, "AboutActivity"

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/cX;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/cX;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cX;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute event exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25
    :cond_2
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v0, "https://web.wshareit.com/cdn/shareit/w/copyright/index.html"

    .line 26
    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 28
    invoke-virtual {p1, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    goto/16 :goto_2

    .line 30
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/nJb;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://web.wshareit.com/cdn/shareit/w/privacy/index.html?area=european"

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/jef;->d()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_1
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 33
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 34
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/jef;->f()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 38
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 39
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/apps/testing/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0, v0, v3, v2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    const-string v0, "tip_about_testing"

    .line 43
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dX;->a(Ljava/lang/String;Z)Z

    .line 44
    iput-boolean v3, p2, Lcom/lenovo/anyshare/bX$b;->c:Z

    .line 45
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bX$d;->a(Z)V

    goto :goto_2

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p0, p1, v3, v2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 48
    :goto_2
    iget-object p1, p2, Lcom/lenovo/anyshare/bX$b;->a:Ljava/lang/String;

    const-string p2, "UF_AboutItemClick"

    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/ClipboardManager;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f110235

    const/4 p1, 0x1

    .line 55
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    const-string v0, "https://web.wshareit.com/cdn/shareit/lite/deletion/index.html?titlebar=hide&screen=vertical"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cie;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
