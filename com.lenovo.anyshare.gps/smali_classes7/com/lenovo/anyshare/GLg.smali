.class public Lcom/lenovo/anyshare/GLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BMg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BMg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/CLg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/CLg;-><init>(Lcom/lenovo/anyshare/GLg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

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

.method public static synthetic a(Lcom/lenovo/anyshare/GLg;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/lenovo/anyshare/GLg;->a(Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BMg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 5
    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p6}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p4

    .line 8
    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p8}, Lcom/lenovo/anyshare/Cuj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p4

    .line 10
    invoke-virtual {p4, p9}, Lcom/lenovo/anyshare/Cuj$a;->b(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p4

    .line 11
    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/Cuj$a;->b(Z)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p3

    .line 13
    iget-object p4, p0, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    iget-object p4, p4, Lcom/lenovo/anyshare/BMg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const-string p5, "/BaseLevel"

    invoke-static {p5, p4, p3, p1, p2}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    const-string v2, "need_share_apk"

    .line 18
    :try_start_0
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_0

    const-string v0, "-7"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v12, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "title"

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const-string v3, "description"

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const-string v3, "msg"

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "webpage_path"

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const-string v3, "image_path"

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const-string v3, "image_64"

    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v21, 0x0

    .line 27
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v1, v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    move-object v10, v1

    check-cast v10, Lcom/lenovo/anyshare/qPg;

    .line 28
    invoke-virtual {v10}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/FNg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/FNg;-><init>()V

    :cond_2
    move-object/from16 v22, v1

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/yNg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v23, Lcom/lenovo/anyshare/DLg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, v22

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move-object v13, v12

    move-object/from16 v12, v19

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/DLg;-><init>(Lcom/lenovo/anyshare/GLg;Ljava/lang/String;Lcom/lenovo/anyshare/qPg;Ljava/lang/String;ILcom/lenovo/anyshare/CNg;Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/lenovo/anyshare/ELg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, p0

    move-object v12, v13

    :try_start_2
    invoke-direct {v4, v11, v14, v15, v12}, Lcom/lenovo/anyshare/ELg;-><init>(Lcom/lenovo/anyshare/GLg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v3, p2

    .line 34
    invoke-direct {v11, v0, v3}, Lcom/lenovo/anyshare/GLg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v4

    move/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/GLg;->a(Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 36
    :cond_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BMg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    .line 39
    iget-object v1, v11, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    iget-object v1, v1, Lcom/lenovo/anyshare/BMg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v4

    move/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/GLg;->a(Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-static/range {v20 .. v20}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->x(Ljava/lang/String;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;

    move-result-object v0

    .line 42
    new-instance v13, Lcom/lenovo/anyshare/FLg;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move/from16 v5, v21

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/FLg;-><init>(Lcom/lenovo/anyshare/GLg;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->d:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

    .line 43
    iget-object v1, v11, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    iget-object v1, v1, Lcom/lenovo/anyshare/BMg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "web_share"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v4

    move/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/GLg;->a(Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v12, v13

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v11, v13

    :goto_2
    const-string v1, "-5"

    .line 45
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v12, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "showShareDialog"

    return-object v0
.end method
