.class public Lcom/lenovo/anyshare/qaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FileActionHelper"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1

.field public static final e:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Cuj;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const-string v1, "SHARING BY SHAREIT"

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qaa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "function"

    const-string v2, "memory"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Files/Share/x"

    const-string v2, ""

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p0, p1, v0, v0}, Lcom/lenovo/anyshare/qaa;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    const-string p1, "Failed to share, please try again later."

    .line 7
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Lcom/lenovo/anyshare/Jsj$g<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;",
            "Lcom/lenovo/anyshare/Jsj$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/nuj;

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tuj;->e()V

    return-void

    .line 17
    :cond_0
    iget-object v9, v0, Lcom/lenovo/anyshare/Cuj;->a:Ljava/lang/String;

    .line 18
    iget-object v10, v0, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    .line 19
    iget-object v11, v0, Lcom/lenovo/anyshare/Cuj;->c:Ljava/lang/String;

    .line 20
    iget-object v12, v0, Lcom/lenovo/anyshare/Cuj;->d:Ljava/lang/String;

    .line 21
    iget-object v13, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->o()Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    move-object/from16 v1, p4

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    new-instance v15, Lcom/lenovo/anyshare/paa;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/paa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v14, v15}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    const-string v1, "common_share"

    move-object/from16 v2, p1

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Share"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "url"

    .line 30
    invoke-virtual {v1, v2, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text"

    .line 32
    invoke-virtual {v1, v2, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "title"

    .line 34
    invoke-virtual {v1, v2, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "description"

    .line 36
    invoke-virtual {v1, v2, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "webPage"

    .line 38
    invoke-virtual {v1, v2, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_5
    invoke-static {v0, v10, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 40
    invoke-static {v0, v8, v1}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method
