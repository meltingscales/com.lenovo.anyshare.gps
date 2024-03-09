.class public final Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;
.super Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0014J\u0008\u0010\u001d\u001a\u00020\u0011H\u0014J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0012\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020\u0011H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;",
        "Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;",
        "()V",
        "bottomView",
        "Landroid/view/View;",
        "btnSaveToAlbum",
        "Landroid/widget/TextView;",
        "isFromPhoto2Pdf",
        "",
        "photoPlayer",
        "Lcom/ushareit/photo/PhotoPlayer;",
        "preActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "thumbListView",
        "Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;",
        "clickCheckButton",
        "",
        "position",
        "",
        "convertToPdf",
        "delayHideTitle",
        "getLayoutId",
        "getPvePre",
        "",
        "getSelectCount",
        "getSelectPathList",
        "",
        "hideTitle",
        "initViews",
        "isUseWhiteTheme",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveConvertFile",
        "setBottomText",
        "showTitle",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nlg;
    }
.end annotation


# instance fields
.field public fa:Landroid/widget/TextView;

.field public ga:Landroid/view/View;

.field public ha:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ia:Z

.field public ja:Lcom/ushareit/photo/PhotoPlayer;

.field public ka:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;-><init>()V

    return-void
.end method

.method private final Tb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Vb()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Olg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Olg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    return-void
.end method

.method private final Ub()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final Vb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->O:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final Wb()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Vb()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Qlg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qlg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V

    const-string v2, ""

    const-string v3, "pdf_to_image"

    .line 3
    invoke-static {p0, v2, v0, v3, v1}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/yof;)V

    return-void
.end method

.method private final Xb()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Ub()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ia:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (isFromPhoto2Pdf) {\n \u2026.save_to_album)\n        }"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->fa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->fa:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->fa:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->fa:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ha:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ia:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Tb()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ha:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ia:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Wb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_from_photo_2_pdf"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ia:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "intent_caller_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ha:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 6
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->onCreate(Landroid/os/Bundle;)V

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
.method public Fb()V
    .locals 0

    return-void
.end method

.method public Hb()I
    .locals 1

    const v0, 0x7f0c095a

    return v0
.end method

.method public Ib()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Ib()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ga:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Jb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Jb()V

    const v0, 0x7f090e93

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ka:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ka:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    if-eqz v0, :cond_0

    const v1, 0x7f081365

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->setCheckedResId(I)V

    :cond_0
    const v0, 0x7f090a75

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/PhotoPlayer;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ja:Lcom/ushareit/photo/PhotoPlayer;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ja:Lcom/ushareit/photo/PhotoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x7f0914a3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->fa:Landroid/widget/TextView;

    const v0, 0x7f090173

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ga:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Xb()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->fa:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/Plg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Plg;-><init>(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Nlg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public Nb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Nb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ga:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ab()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PdfSplitPhoto_Is_Result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->ia:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->A:Lcom/ushareit/photo/PhotoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqf;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "check_item"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;->Xb()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Nlg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nlg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nlg;->b(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nlg;->a(Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
