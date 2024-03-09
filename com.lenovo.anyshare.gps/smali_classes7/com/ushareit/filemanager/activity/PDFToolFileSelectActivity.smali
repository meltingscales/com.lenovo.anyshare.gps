.class public final Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u0008\u0010\u0017\u001a\u00020\u0012H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;",
        "Lcom/lenovo/anyshare/base/BFileUATActivity;",
        "()V",
        "TAG",
        "",
        "mContentSource",
        "Lcom/ushareit/content/base/ContentSource;",
        "mLocalPage",
        "Lcom/ushareit/filemanager/local/BaseLocalPage2;",
        "mToolboxSettings",
        "Lcom/ushareit/base/core/settings/Settings;",
        "uatPageId",
        "getUatPageId",
        "()Ljava/lang/String;",
        "getFeatureId",
        "isUseWhiteTheme",
        "",
        "loadData",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "updateToolboxShowDuration",
        "Companion",
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
        Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity$a;,
        Lcom/lenovo/anyshare/wTf;
    }
.end annotation


# static fields
.field public static final A:Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity$a;


# instance fields
.field public final B:Ljava/lang/String;

.field public C:Lcom/ushareit/filemanager/local/BaseLocalPage2;

.field public D:Lcom/lenovo/anyshare/Eqf;

.field public E:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->A:Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    const-string v0, "XXPDFToolSelectFile"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->B:Ljava/lang/String;

    return-void
.end method

.method private final Kb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    const-string v1, "ContentManager.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    const-string v1, "ContentManager.getInstance().localSource"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->D:Lcom/lenovo/anyshare/Eqf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->C:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    const-string v1, "mLocalPage"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->D:Lcom/lenovo/anyshare/Eqf;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->C:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_2

    const-string v3, "pdf_to_photo"

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->setInitPageId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->C:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getInitPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "mContentSource"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private final Lb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->E:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_toolbox_action"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->E:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->E:Lcom/lenovo/anyshare/uie;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "toolbox_pdf_to_img_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->A:Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0047

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f090b96

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/xTf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xTf;-><init>(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wTf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090a5e

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pdf_tools_page)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->C:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->Kb()V

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
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_pdfTool_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "PDFToolSelectFile"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/wTf;->a(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wTf;->a(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->C:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->s()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void

    :cond_1
    const-string v0, "mLocalPage"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wTf;->b(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->C:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->t()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->Lb()V

    return-void

    :cond_1
    const-string v0, "mLocalPage"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wTf;->a(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
