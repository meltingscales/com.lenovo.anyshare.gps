.class public Lcom/ushareit/hybrid/photo/SelectPhotoActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GOg;
    }
.end annotation


# instance fields
.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Lcom/ushareit/hybrid/photo/ImageAdapter;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/FOg;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/FOg;-><init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Z:Landroid/database/ContentObserver;

    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/COg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/COg;-><init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Wb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DOg;-><init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/zOg;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 5
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/zOg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw======get select file path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IA_PICTURE"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->U:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    const-string v2, "h5_ai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->V:I

    iget v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->W:I

    iget v3, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->X:I

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/zOg;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->U:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zOg;->c()I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->U:I

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "filePath"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fileUri"

    .line 13
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "inSampleSize"

    .line 14
    iget v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->U:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "quality"

    .line 15
    iget v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->T:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Vb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Y:I

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->P:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Lcom/ushareit/hybrid/photo/ImageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method private i(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/AI/Select_photo/confirm"

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Wb()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "IA_PICTURE"

    const-string v1, "IA_PICTURE===onBackPressedEx==="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "photo_list"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "photo_from"

    const-string v2, "gallery"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callbackName"

    .line 5
    iget-object v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 8
    iget-object v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "back"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "area"

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/AI/Select_photo/x"

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a15

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    const p1, 0x7f111476

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "quality"

    iget-object v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    const-string v3, "h5_ai"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/zOg;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->T:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "inSampleSize"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->U:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "limitSize"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->V:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->W:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->X:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "photo_count"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Y:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "callbackName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const p1, 0x7f090af4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Q:Landroid/view/View;

    const p1, 0x7f0916b9

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->M:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->M:Landroid/view/View;

    iget v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Y:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090e9a

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->O:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111520

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091686

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->N:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11151f

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09168f

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->P:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->P:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/AOg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AOg;-><init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/GOg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090b6a

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;-><init>()V

    .line 27
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->c(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->e(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    new-instance p1, Lcom/ushareit/hybrid/photo/ImageAdapter;

    iget-object v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Lcom/ushareit/hybrid/photo/ImageAdapter;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    .line 33
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    iget v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Y:I

    iput v2, p1, Lcom/ushareit/hybrid/photo/ImageAdapter;->g:I

    .line 34
    new-instance v2, Lcom/lenovo/anyshare/BOg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/BOg;-><init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V

    iput-object v2, p1, Lcom/ushareit/hybrid/photo/ImageAdapter;->h:Lcom/ushareit/hybrid/photo/ImageAdapter$d;

    .line 35
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-direct {p0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Wb()V

    .line 37
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Z:Landroid/database/ContentObserver;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Z:Landroid/database/ContentObserver;

    invoke-virtual {p1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/AI/Select_photo/x"

    .line 41
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Rb()V
    .locals 1

    const-string v0, "left_btn"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectPhoto"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3ec

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    iget-object p1, p1, Lcom/ushareit/hybrid/photo/ImageAdapter;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    iget-object p1, p1, Lcom/ushareit/hybrid/photo/ImageAdapter;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->L:Lcom/ushareit/hybrid/photo/ImageAdapter;

    iget-object p1, p1, Lcom/ushareit/hybrid/photo/ImageAdapter;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/EOg;

    invoke-direct {p3, p0, p2, p1}, Lcom/lenovo/anyshare/EOg;-><init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "photo_list"

    const-string p3, ""

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "photo_from"

    const-string p3, "camera"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "callbackName"

    .line 9
    iget-object p3, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/GOg;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GOg;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Z:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GOg;->b(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GOg;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 1

    const-string v0, "back_key"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->k(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    return-void
.end method
