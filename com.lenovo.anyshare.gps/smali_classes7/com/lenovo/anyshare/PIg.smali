.class public Lcom/lenovo/anyshare/PIg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cJg;->registerShareDialog(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/cJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PIg;->f:Lcom/lenovo/anyshare/cJg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 15
    array-length v2, p2

    invoke-static {p2, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, v1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Jsj$g;",
            "Lcom/lenovo/anyshare/Jsj$d;",
            "Lcom/lenovo/anyshare/buj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    move-object v1, p7

    .line 3
    invoke-virtual {v0, p7}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    move-object v1, p8

    .line 4
    invoke-virtual {v0, p8}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    move-object v1, p9

    .line 5
    invoke-virtual {v0, p9}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    move-object v1, p10

    .line 6
    invoke-virtual {v0, p10}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    move-object/from16 v1, p11

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    move-object/from16 v1, p12

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->b(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    move v1, p6

    .line 9
    invoke-virtual {v0, p6}, Lcom/lenovo/anyshare/Cuj$a;->b(Z)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "/BaseLevel"

    move-object p6, v1

    move-object p7, p1

    move-object p8, v0

    move-object p9, p2

    move-object p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    .line 12
    invoke-static/range {p6 .. p12}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v1, "/BaseLevel"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 13
    invoke-static {v1, p1, v0, p2, p3}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PIg;Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/lenovo/anyshare/PIg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    const-string v2, "share_channels"

    const-string v3, "need_share_apk"

    .line 18
    :try_start_0
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_0

    const-string v0, "-7"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v13, v12, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "title"

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "description"

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "msg"

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "webpage_path"

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const-string v4, "image_path"

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const-string v4, "image_64"

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/16 v21, 0x0

    .line 27
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ALL"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "WHATS_APP,FACEBOOK,MESSENGER,INSTAGRAM,TWITTER,QQ,QZONE,EMAIL,MMS,COPYLINK,MORE"

    :cond_2
    const-string v2, ","

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v1, v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    move-object/from16 v22, v1

    check-cast v22, Lcom/lenovo/anyshare/qPg;

    .line 33
    invoke-virtual/range {v22 .. v22}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    if-nez v1, :cond_4

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/FNg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/FNg;-><init>()V

    :cond_4
    move-object/from16 v23, v1

    move-object/from16 v5, v23

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    .line 35
    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/yNg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v24, Lcom/lenovo/anyshare/AIg;

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v5, p4

    move/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move-object v13, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/AIg;-><init>(Lcom/lenovo/anyshare/PIg;Ljava/lang/String;Lcom/lenovo/anyshare/qPg;Ljava/lang/String;ILcom/lenovo/anyshare/CNg;Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v5, Lcom/lenovo/anyshare/BIg;

    move-object v12, v13

    move-object/from16 v13, p4

    invoke-direct {v5, v14, v15, v13, v12}, Lcom/lenovo/anyshare/BIg;-><init>(Lcom/lenovo/anyshare/PIg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    .line 38
    new-instance v6, Lcom/lenovo/anyshare/CIg;

    invoke-direct {v6, v14, v15, v13, v12}, Lcom/lenovo/anyshare/CIg;-><init>(Lcom/lenovo/anyshare/PIg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    move-object/from16 v4, p2

    .line 40
    :try_start_1
    invoke-direct {v14, v0, v4}, Lcom/lenovo/anyshare/PIg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v25

    move/from16 v7, v21

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v14, v12

    move-object/from16 v12, v22

    move-object v14, v13

    move-object/from16 v13, v20

    .line 41
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/PIg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v14, v13

    goto/16 :goto_2

    :cond_5
    move-object v14, v13

    .line 42
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    .line 43
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TEa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_6

    .line 45
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v25

    move/from16 v7, v21

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    .line 46
    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/PIg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 47
    :cond_6
    invoke-static/range {v20 .. v20}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->x(Ljava/lang/String;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;

    move-result-object v13

    .line 48
    new-instance v12, Lcom/lenovo/anyshare/DIg;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    move/from16 v8, v21

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object v14, v12

    move-object/from16 v12, v19

    move-object v15, v13

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/DIg;-><init>(Lcom/lenovo/anyshare/PIg;Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v15, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->d:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

    .line 49
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "web_share"

    invoke-virtual {v15, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v25

    move/from16 v7, v21

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    .line 50
    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/PIg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v0, ""

    return-object v0

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "-5"

    .line 51
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
