.class public Lcom/lenovo/anyshare/HMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GMg;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IA_PICTURE"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/HMg;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/HMg;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/app/Activity;F)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 42
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/ushareit/hybrid/ui/BaseHybridActivity;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 7
    iget-object v0, v10, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->b()Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object v11

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0303

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 11
    new-instance v13, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v13, v12, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f12065e

    .line 14
    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/CMg;

    invoke-direct {v1, v9}, Lcom/lenovo/anyshare/CMg;-><init>(Lcom/lenovo/anyshare/HMg;)V

    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x0

    const/16 v2, 0x51

    .line 16
    invoke-virtual {v13, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f090037

    .line 17
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lcom/lenovo/anyshare/DMg;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/DMg;-><init>(Lcom/lenovo/anyshare/HMg;Lcom/ushareit/hybrid/ui/BaseHybridActivity;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;Landroid/widget/PopupWindow;)V

    invoke-static {v14, v15}, Lcom/lenovo/anyshare/GMg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09003a

    .line 18
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lcom/lenovo/anyshare/EMg;

    move-object v0, v15

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/EMg;-><init>(Lcom/lenovo/anyshare/HMg;Lcom/ushareit/hybrid/ui/BaseHybridActivity;Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/util/Map;ILcom/lenovo/anyshare/CNg;Landroid/widget/PopupWindow;)V

    invoke-static {v14, v15}, Lcom/lenovo/anyshare/GMg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090038

    .line 19
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/FMg;

    invoke-direct {v1, v9, v13}, Lcom/lenovo/anyshare/FMg;-><init>(Lcom/lenovo/anyshare/HMg;Landroid/widget/PopupWindow;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GMg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "quality"

    const-string v1, "height"

    const-string v2, "width"

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 49
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "callbackName"

    .line 50
    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x50

    const/16 v4, 0x1f4

    .line 51
    :try_start_0
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 53
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    const/16 v5, 0x1f4

    .line 54
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Hybrid"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v6, "IA_PICTURE"

    invoke-static {v6, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/lenovo/anyshare/HMg;->b:Ljava/io/File;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/lenovo/anyshare/HMg;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TakePictureFilePath"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    .line 20
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ed

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/lenovo/anyshare/HMg;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "IA_PICTURE"

    const-string p3, "get photo from gallery error! "

    .line 24
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HMg;Landroid/app/Activity;Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/HMg;->a(Landroid/app/Activity;Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "IA_PICTURE"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HMg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/HMg;->a(Lcom/ushareit/hybrid/ui/BaseHybridActivity;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5

    .line 25
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/File;

    const-string v4, "hybrid_picture"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/HMg;->b:Ljava/io/File;

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/HMg;->b:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/HMg;->a(Ljava/io/File;)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/HMg;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3ec

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->b()Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v4, p2, p3}, Lcom/lenovo/anyshare/HMg;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string p2, "IA_PICTURE"

    const-string p3, "get photo from camera error! "

    .line 40
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
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

    const-string v0, "takeOrChoosePicture"

    return-object v0
.end method
