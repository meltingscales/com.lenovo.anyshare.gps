.class public final Lcom/ushareit/filemanager/activity/FileFavouritesActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/TBg;
.implements Lcom/lenovo/anyshare/Zla;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0001\u0015\u0008\u0007\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001yB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010+\u001a\u00020,H\u0002J\u0016\u0010-\u001a\u00020,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u001e\u00101\u001a\u00020,2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00103\u001a\u00020\u0018H\u0002J\u0008\u00104\u001a\u00020\u0018H\u0016J\u0008\u00105\u001a\u00020\u0008H\u0002J\u0008\u00106\u001a\u00020,H\u0002J\"\u00107\u001a\u00020,2\u0008\u00108\u001a\u0004\u0018\u0001092\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020,0;H\u0002J\u0008\u0010<\u001a\u00020,H\u0002J\u0008\u0010=\u001a\u00020,H\u0002J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0008\u0010?\u001a\u00020\u0008H\u0002J\u0012\u0010?\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u000100H\u0002J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0012\u0010B\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u000100H\u0002J\u0008\u0010C\u001a\u00020\u0008H\u0016J\"\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u000109H\u0015J\u0008\u0010I\u001a\u00020,H\u0016J\u0010\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\u001aH\u0002J\u0010\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020\u001aH\u0016J\u0012\u0010N\u001a\u00020,2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0008\u0010Q\u001a\u00020,H\u0016J\u0008\u0010R\u001a\u00020,H\u0014J\u0008\u0010S\u001a\u00020,H\u0016J\u0008\u0010T\u001a\u00020,H\u0016J\u0010\u0010U\u001a\u00020,2\u0006\u0010K\u001a\u00020\u001aH\u0016J\u0008\u0010V\u001a\u00020,H\u0016J\u0008\u0010W\u001a\u00020,H\u0016J\u0010\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u000209H\u0014J\u0008\u0010Z\u001a\u00020,H\u0016J\u0018\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020F2\u0006\u0010]\u001a\u00020^H\u0016J\u0016\u0010_\u001a\u00020,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u0018\u0010`\u001a\u00020,2\u0006\u0010@\u001a\u0002002\u0006\u0010a\u001a\u00020\u0018H\u0002J\u0008\u0010b\u001a\u00020,H\u0002J\u0010\u0010c\u001a\u00020,2\u0006\u0010d\u001a\u00020eH\u0002J(\u0010f\u001a\u00020,2\u000c\u0010g\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010h2\u0008\u0010i\u001a\u0004\u0018\u00010\u001a2\u0006\u0010j\u001a\u00020FH\u0002J \u0010k\u001a\u00020,2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u0006\u0010m\u001a\u00020\u0018H\u0002J\u0010\u0010n\u001a\u00020,2\u0006\u0010o\u001a\u00020\u0008H\u0002J\u0012\u0010p\u001a\u00020,2\u0008\u0010q\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010r\u001a\u00020,2\u0006\u0010s\u001a\u00020\u0008H\u0002J\u0008\u0010t\u001a\u00020,H\u0002J\u0008\u0010u\u001a\u00020,H\u0002J\u0008\u0010v\u001a\u00020,H\u0002J\u0010\u0010w\u001a\u00020,2\u0006\u0010s\u001a\u00020\u0008H\u0002J\u0008\u0010x\u001a\u00020,H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006z"
    }
    d2 = {
        "Lcom/ushareit/filemanager/activity/FileFavouritesActivity;",
        "Lcom/lenovo/anyshare/base/BFileUATActivity;",
        "Lcom/ushareit/filemanager/widget/FileBottomMenuView$FileBottomMenuListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ushareit/filemanager/widget/IFilesLoadCallBack;",
        "Lcom/lenovo/anyshare/content/file/IItemClickInterceptor;",
        "()V",
        "isProgressInited",
        "",
        "mBtmMenuView",
        "Lcom/ushareit/filemanager/widget/FileBottomMenuView;",
        "mCheckButton",
        "Landroid/widget/Button;",
        "mFilesOperateListener",
        "Lcom/ushareit/filemanager/main/local/listener/FilesOperateListener;",
        "mFilesView",
        "Lcom/ushareit/filemanager/widget/FavouritesFilesView;",
        "mIsAllSelected",
        "mIsMoveFromDocumentRegion",
        "mLeftButton",
        "mOnFileHolderChildEventListener",
        "com/ushareit/filemanager/activity/FileFavouritesActivity$mOnFileHolderChildEventListener$1",
        "Lcom/ushareit/filemanager/activity/FileFavouritesActivity$mOnFileHolderChildEventListener$1;",
        "mPortal",
        "",
        "mProgressBgView",
        "Landroid/view/View;",
        "mProgressStub",
        "Landroid/view/ViewStub;",
        "mProgressView",
        "mSafeboxHelper",
        "Lcom/ushareit/component/safebox/helper/ISafeboxHelper;",
        "mSearchBtn",
        "Landroid/widget/ImageView;",
        "mShowType",
        "mTitleView",
        "Landroid/widget/TextView;",
        "pageTitle",
        "statePve",
        "getStatePve",
        "()Ljava/lang/String;",
        "uatPageId",
        "getUatPageId",
        "clickCheckView",
        "",
        "clickSafeBox",
        "items",
        "",
        "Lcom/ushareit/content/base/ContentObject;",
        "clickSend",
        "objects",
        "from",
        "getFeatureId",
        "getIsEditable",
        "handleBackKey",
        "initData",
        "sIntent",
        "Landroid/content/Intent;",
        "filesViewInitFinish",
        "Lkotlin/Function0;",
        "initFilesView",
        "initView",
        "isFileBtmMenuEnabled",
        "isInRenameWhiteList",
        "contentObject",
        "isInWhiteList",
        "isItemInWhiteList",
        "isUseWhiteTheme",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "resultData",
        "onBackPressedEx",
        "onBtmMoreClick",
        "moreView",
        "onClick",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeleteClick",
        "onDestroy",
        "onFilesLoadDone",
        "onFilesLoadStarted",
        "onMoreClick",
        "onMoveBtnClick",
        "onMoveDoneClick",
        "onNewIntent",
        "intent",
        "onSendClick",
        "onShouldInterceptor",
        "interceptorReason",
        "contentContainer",
        "Lcom/ushareit/content/base/ContentContainer;",
        "realStartSafeBox",
        "rename",
        "portal",
        "showDeleteDialog",
        "showDeleteFilesDialog",
        "obj",
        "",
        "showItemMoreMenu",
        "holder",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "view",
        "position",
        "showMoveDialogFragment",
        "selectedItemList",
        "tag",
        "showProgressView",
        "show",
        "statsFunctionClick",
        "functionName",
        "updateBottomLayout",
        "isEditable",
        "updateEditableView",
        "updateFileListType",
        "updateSelectedStatus",
        "updateTitleLayout",
        "updateTitleView",
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
        Lcom/ushareit/filemanager/activity/FileFavouritesActivity$a;,
        Lcom/lenovo/anyshare/JQf;
    }
.end annotation


# static fields
.field public static final A:Lcom/ushareit/filemanager/activity/FileFavouritesActivity$a;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

.field public D:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/ViewStub;

.field public K:Z

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Lcom/lenovo/anyshare/OQf;

.field public final S:Lcom/lenovo/anyshare/Zdg;

.field public T:Lcom/lenovo/anyshare/jpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->A:Lcom/ushareit/filemanager/activity/FileFavouritesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->P:Ljava/lang/String;

    const-string v0, "/Collection/x/x"

    .line 4
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Q:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->R:Lcom/lenovo/anyshare/OQf;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/NQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->S:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method private final Kb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Lb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->N:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->N:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->N:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->p()V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->l(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->k(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Lb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->a()I

    move-result v1

    :cond_1
    if-le v1, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Lb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final Nb()V
    .locals 4

    const v0, 0x7f090dda

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->c(Landroid/content/Context;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->h()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->S:Lcom/lenovo/anyshare/Zdg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a()Lcom/ushareit/filemanager/utils/FileSortHelper;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(I)Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;)Ljava/util/Comparator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->setItemComparator(Ljava/util/Comparator;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->R:Lcom/lenovo/anyshare/OQf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setOnHolderChildEventListener(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->setFilesLoadCallBack(Lcom/lenovo/anyshare/TBg;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->setItemClickInterceptor(Lcom/lenovo/anyshare/Zla;)V

    :cond_6
    const v0, 0x7f0904b9

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->D:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->D:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->setBtmMenuClickListener(Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;)V

    :cond_7
    return-void
.end method

.method private final Ob()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ol_favourites_page_title)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->B:Ljava/lang/String;

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->H:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0600ba

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const v0, 0x7f09013d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->J:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->E:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->E:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v1, 0x7f080399

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    const v0, 0x7f090233

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->F:Landroid/widget/Button;

    const v0, 0x7f091173

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->G:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const v0, 0x7f090d02

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/JQf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v2, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    if-ne v1, v2, :cond_5

    const v1, 0x7f080446

    goto :goto_0

    :cond_5
    const v1, 0x7f080447

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const v0, 0x7f090914

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->F:Landroid/widget/Button;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/JQf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->E:Landroid/widget/Button;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/JQf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_9
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Nb()V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Ub()V

    return-void
.end method

.method private final Pb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final Qb()V
    .locals 4

    const-string v0, "delete"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/iRf;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/iRf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;)V

    const-string v3, "file_manager_btm_delete"

    .line 6
    invoke-static {v0, p0, v1, v3, v2}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method

.method private final Rb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Lb()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateEditableView() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileFavouritesActivity"

    .line 3
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->k(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->l(Z)V

    return-void
.end method

.method private final Sb()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v2, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    const-string v3, "List"

    const-string v4, "Grid"

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v2, "View"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const/4 v1, 0x0

    const-string v5, "/Collection/View/x"

    .line 6
    invoke-static {v5, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v6, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v7, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    if-ne v6, v7, :cond_1

    const v6, 0x7f080446

    goto :goto_1

    :cond_1
    const v6, 0x7f080447

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->f()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    new-instance v7, Lcom/lenovo/anyshare/rRf;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/rRf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    invoke-virtual {v0, v6, v7}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    .line 10
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sget-object v6, Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;->list:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    sget-object v7, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a:Lcom/ushareit/filemanager/utils/FileOperatorHelper$FileListType;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 12
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 14
    invoke-static {v5, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    :cond_3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->N:Z

    return-void
.end method

.method private final Ub()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Rb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Intent;Lcom/lenovo/anyshare/clk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "portal_from"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->P:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->setPortal(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->P:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->f(Z)V

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/MQf;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/MQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/clk;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 8

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x3c

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/fRf;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/fRf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;Lcom/lenovo/anyshare/Aqf;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/content/Intent;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/KQf;->a:Lcom/lenovo/anyshare/KQf;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/jpf;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/ushareit/filemanager/widget/FavouritesFilesView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->f(Z)V

    return-void
.end method

.method private final a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "/Collection/Item/more"

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v1, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v3

    .line 36
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v2

    .line 37
    new-instance v4, Lcom/lenovo/anyshare/yzg;

    invoke-direct {v4}, Lcom/lenovo/anyshare/yzg;-><init>()V

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 v7, 0x2

    .line 40
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->d(Ljava/util/List;)Z

    move-result v8

    .line 41
    invoke-virtual {v4, v7, v8}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/16 v7, 0xf

    xor-int/lit8 v8, v3, 0x1

    .line 42
    invoke-virtual {v4, v7, v8}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/16 v7, 0x18

    .line 43
    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/4 v7, 0x3

    xor-int/2addr v3, v6

    .line 44
    invoke-virtual {v4, v7, v3}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v3, 0x4

    .line 45
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->c(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 46
    :cond_2
    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v2, 0x5

    .line 47
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->b(Ljava/util/List;)Z

    move-result v3

    .line 48
    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v2, 0x6

    .line 49
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->a(Ljava/util/List;)Z

    move-result v1

    .line 50
    invoke-virtual {v4, v2, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    .line 51
    new-instance v1, Lcom/lenovo/anyshare/pRf;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/pRf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    iput-object v1, v4, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    .line 52
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 53
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz p1, :cond_1

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    .line 55
    new-instance v1, Lcom/lenovo/anyshare/lRf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lRf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/Aqf;)V

    const-string v2, "file_manager_delete_item_more"

    .line 56
    invoke-static {v0, p0, p1, v2, v1}, Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Function"

    const-string v2, "send"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/Collection/item/Function"

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 28
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 58
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 59
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->k(Z)V

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->O:Z

    .line 5
    new-instance v0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 9
    instance-of v4, v3, Lcom/lenovo/anyshare/Oqf;

    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->O:Z

    .line 11
    check-cast v3, Lcom/lenovo/anyshare/Oqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 12
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    instance-of v4, v3, Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_0

    .line 16
    iget-boolean v4, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->O:Z

    .line 17
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 18
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string v3, "origin_move_container"

    .line 21
    invoke-static {v3, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->B:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->v:Ljava/lang/String;

    .line 24
    iget-boolean p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->O:Z

    iput-boolean p1, v0, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->A:Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 27
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 28
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_2

    .line 29
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/lenovo/anyshare/jpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    return-object p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 7

    const-string v0, "more"

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vzg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vzg;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    xor-int/2addr v6, v5

    .line 7
    invoke-virtual {v0, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const-string v3, "/Files/Menu/unCollection"

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->d(Ljava/util/List;)Z

    move-result v6

    .line 10
    invoke-virtual {v0, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v3, 0x4

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->c(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Pb()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v4, 0x1

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v3, 0x5

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->b(Ljava/util/List;)Z

    move-result v4

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v3, 0x6

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/zzg;->a(Ljava/util/List;)Z

    move-result v4

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    .line 17
    new-instance v3, Lcom/lenovo/anyshare/TQf;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/TQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Ljava/util/List;)V

    iput-object v3, v0, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->l(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Rb()V

    return-void
.end method

.method public static final synthetic f(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Tb()V

    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->g(Ljava/util/List;)V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->K:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->J:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->L:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->M:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/qRf;->a:Lcom/lenovo/anyshare/qRf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->K:Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->L:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v3, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f110375

    .line 13
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lenovo/anyshare/ZQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/jpf;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "Function"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p1, "/Collection/item/Function"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->D:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->D:Lcom/ushareit/filemanager/widget/FileBottomMenuView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->a(Z)V

    :cond_2
    return-void
.end method

.method private final l(Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->E:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v2, 0x7f080393

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->F:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->N:Z

    if-eqz p1, :cond_2

    const p1, 0x7f080368

    goto :goto_0

    :cond_2
    const p1, 0x7f08036b

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->F:Landroid/widget/Button;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 7
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    const v2, 0x7f110575

    goto :goto_3

    :cond_5
    const v2, 0x7f11059b

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    aput-object v4, v3, v1

    .line 9
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const v1, 0x7f11059a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->E:Landroid/widget/Button;

    if-eqz p1, :cond_b

    const v2, 0x7f080399

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_c
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->F:Landroid/widget/Button;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :cond_d
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_6
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

    const p1, 0x7f0c019d

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Ob()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/UQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/clk;)V

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
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "files_btm_send"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()V
    .locals 2

    const-string v0, "move"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "file_btm_move"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Za()V
    .locals 0

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/wqf;)V
    .locals 4

    const-string v0, "contentContainer"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%2F"

    const-string v1, "SFile.create((contentCon\u2026iner as Folder).filePath)"

    const-string v2, ""

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p1, 0x102

    .line 63
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/XUf;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    .line 65
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 p1, 0x103

    .line 66
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_Favor_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "FileFavouritesActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/content/Intent;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x102

    if-eq p1, v0, :cond_2

    const/16 v0, 0x103

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v2, Lcom/lenovo/anyshare/PQf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/PQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    .line 7
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/JQf;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b96

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Mb()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090bae

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Lb()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->setIsEditable(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090233

    if-ne p1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Kb()V

    goto :goto_0

    :cond_3
    const v0, 0x7f090d02

    if-ne p1, v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Sb()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JQf;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->T:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onMoreClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "moreView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Ub()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/XQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XQf;-><init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JQf;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JQf;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Mb()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->Qb()V

    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->C:Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getSelectedItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
