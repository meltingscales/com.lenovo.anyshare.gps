.class public Lcom/lenovo/anyshare/Iuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Tuj;Z)Landroid/view/View;
    .locals 2

    .line 75
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/auj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/nuj;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tuj;->i()V

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;

    invoke-direct {v0, p0, p3}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;-><init>(Landroid/content/Context;Z)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->setShareList(Ljava/util/List;)V

    .line 80
    invoke-virtual {v0, p2}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->setItemClickListener(Lcom/lenovo/anyshare/Tuj;)V

    .line 81
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->b()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Tuj;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;",
            "Lcom/lenovo/anyshare/Tuj;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/nuj;

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tuj;->i()V

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;

    invoke-direct {v0, p0, p3}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;-><init>(Landroid/content/Context;Z)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->setShareList(Ljava/util/List;)V

    .line 86
    invoke-virtual {v0, p2}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->setItemClickListener(Lcom/lenovo/anyshare/Tuj;)V

    .line 87
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->b()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Lcom/lenovo/anyshare/tuj;
    .locals 2

    const-string v0, "com.whatsapp"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance p0, Lcom/lenovo/anyshare/Buj;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    return-object p0

    :cond_0
    const-string v0, "com.facebook.katana"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p0, Lcom/lenovo/anyshare/guj;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/guj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    return-object p0

    :cond_1
    const-string v0, "com.twitter.android"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance p0, Lcom/lenovo/anyshare/wuj;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    return-object p0

    :cond_2
    const-string v0, "com.instagram.android"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance p0, Lcom/lenovo/anyshare/juj;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/juj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    return-object p0

    :cond_3
    const-string v0, "org.telegram.messenger"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    new-instance p0, Lcom/lenovo/anyshare/vuj;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    return-object p0

    :cond_4
    const-string v0, "com.facebook.orca"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    new-instance p0, Lcom/lenovo/anyshare/kuj;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    return-object p0

    .line 71
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/zuj;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/zuj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Cuj;)V

    return-object v0

    :cond_6
    const-string v0, "com.facebook.mlite"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "facebook.lite.facebook.messenger.social"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_8
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/luj;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/luj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Lcom/lenovo/anyshare/Jsj$g<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/ShareHelper"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/Cuj;)V
    .locals 0

    .line 55
    invoke-static {p1, p0, p3}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Lcom/lenovo/anyshare/tuj;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tuj;->i()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tuj;->e()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tuj;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Lcom/lenovo/anyshare/Jsj$g<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V

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

    move-object/from16 v1, p2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    .line 4
    invoke-static/range {p1 .. p2}, Lcom/lenovo/anyshare/auj;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/lenovo/anyshare/auj;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v9, v1, Lcom/lenovo/anyshare/Cuj;->a:Ljava/lang/String;

    .line 7
    iget-object v10, v1, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    .line 8
    iget-object v11, v1, Lcom/lenovo/anyshare/Cuj;->c:Ljava/lang/String;

    .line 9
    iget-object v12, v1, Lcom/lenovo/anyshare/Cuj;->d:Ljava/lang/String;

    .line 10
    iget-object v13, v1, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->n()Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    move-result-object v0

    move-object/from16 v2, p4

    .line 13
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    new-instance v15, Lcom/lenovo/anyshare/Guj;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Guj;-><init>(Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v14, v15}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    const-string v1, "common_share"

    move-object/from16 v2, p1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 16
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

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "url"

    .line 19
    invoke-virtual {v1, v2, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "text"

    .line 21
    invoke-virtual {v1, v2, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "title"

    .line 23
    invoke-virtual {v1, v2, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "description"

    .line 25
    invoke-virtual {v1, v2, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "webPage"

    .line 27
    invoke-virtual {v1, v2, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    invoke-static {v0, v10, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;)V
    .locals 17
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
            "Lcom/lenovo/anyshare/buj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v1, p6

    .line 29
    invoke-static {v0, v11, v1}, Lcom/lenovo/anyshare/auj;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 30
    iget-object v14, v11, Lcom/lenovo/anyshare/Cuj;->a:Ljava/lang/String;

    .line 31
    iget-object v15, v11, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    .line 32
    iget-object v10, v11, Lcom/lenovo/anyshare/Cuj;->c:Ljava/lang/String;

    .line 33
    iget-object v9, v11, Lcom/lenovo/anyshare/Cuj;->d:Ljava/lang/String;

    .line 34
    iget-object v8, v11, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->n()Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v13}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    move-result-object v1

    move-object/from16 v2, p4

    .line 37
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    new-instance v6, Lcom/lenovo/anyshare/Huj;

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v11, v6

    move-object v6, v15

    move-object/from16 p6, v13

    move-object v13, v7

    move-object v7, v10

    move-object/from16 p3, v8

    move-object v8, v9

    move-object/from16 p4, v9

    move-object/from16 v9, p3

    move-object/from16 v16, v10

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Huj;-><init>(Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/buj;)V

    .line 38
    invoke-virtual {v13, v11}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;

    const-string v2, "common_share"

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 40
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

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "url"

    .line 43
    invoke-virtual {v1, v2, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "text"

    .line 45
    invoke-virtual {v1, v2, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "title"

    move-object/from16 v3, v16

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "description"

    move-object/from16 v3, p4

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "webPage"

    move-object/from16 v3, p3

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    invoke-static {v0, v15, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-nez v12, :cond_5

    return-void

    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    .line 53
    :try_start_0
    invoke-interface {v12, v0, v1}, Lcom/lenovo/anyshare/buj;->a(Lcom/lenovo/anyshare/Cuj;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
