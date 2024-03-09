.class public abstract Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00102\u001a\u000203H$J\"\u00104\u001a\u0002032\u0010\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u00010\u0005J\u0008\u00108\u001a\u000203H$J\u0012\u00109\u001a\u0002032\u0008\u0010:\u001a\u0004\u0018\u00010;H$J\u0008\u0010<\u001a\u000203H$J\u0008\u0010=\u001a\u000203H\u0002J\u0008\u0010>\u001a\u000203H$J\u0008\u0010?\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u000203H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020\"H\u0016J\u0012\u0010C\u001a\u0002032\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0008\u0010F\u001a\u000203H\u0002J\u0010\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020\tH\u0004J\u0008\u0010I\u001a\u000203H\u0002J\u0010\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020\u0005H\u0002J\u0008\u0010L\u001a\u000203H$J\u0008\u0010M\u001a\u000203H$J\u0010\u0010N\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\tH\u0004J\u0010\u0010O\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010P\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\tH\u0004R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\rX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\t8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0004\u0018\u00010(8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0004\u0018\u00010\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0007R\u0014\u0010+\u001a\u0004\u0018\u00010\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0007R\u001a\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;",
        "Lcom/lenovo/anyshare/base/BFileUATActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "defaultTitle",
        "",
        "getDefaultTitle",
        "()Ljava/lang/String;",
        "isEditable",
        "",
        "()Z",
        "isProgressInited",
        "layout",
        "",
        "getLayout",
        "()I",
        "locationPageStats",
        "getLocationPageStats",
        "mBtmMenuView",
        "Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;",
        "mCheckButton",
        "Landroid/widget/ImageView;",
        "getMCheckButton",
        "()Landroid/widget/ImageView;",
        "setMCheckButton",
        "(Landroid/widget/ImageView;)V",
        "mContentSource",
        "Lcom/ushareit/content/base/ContentSource;",
        "mIsAllSelected",
        "mLeftButton",
        "getMLeftButton",
        "setMLeftButton",
        "mPortal",
        "mProgressBgView",
        "Landroid/view/View;",
        "mProgressStub",
        "Landroid/view/ViewStub;",
        "mProgressView",
        "mRightButton",
        "mTitleView",
        "Landroid/widget/TextView;",
        "pagePve",
        "getPagePve",
        "selectTitle",
        "getSelectTitle",
        "selectedItemList",
        "",
        "Lcom/ushareit/content/base/ContentObject;",
        "getSelectedItemList",
        "()Ljava/util/List;",
        "clickCheckView",
        "",
        "clickSend",
        "objects",
        "",
        "from",
        "handleBackKey",
        "initArgs",
        "intent",
        "Landroid/content/Intent;",
        "initData",
        "initTitleView",
        "initView",
        "isUseWhiteTheme",
        "onBackPressedEx",
        "onClick",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "parseIntent",
        "showProgressView",
        "show",
        "statsPageShow",
        "statsViewClick",
        "action",
        "switchEditMode",
        "switchListMode",
        "updateBottomLayout",
        "updateBtmViewVisible",
        "updateTitleLayout",
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
        Lcom/lenovo/anyshare/rCg;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/ViewStub;

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

.field public J:Lcom/lenovo/anyshare/Eqf;

.field public K:Z

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    return-void
.end method

.method private final Qb()V
    .locals 4

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Gb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f09013d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->E:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f080399

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/rCg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f090bae

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f090233

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->C:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/rCg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/rCg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final Rb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private final Sb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Jb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomSend"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomRename"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomDelete"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract Fb()V
.end method

.method public abstract Gb()Ljava/lang/String;
.end method

.method public abstract Hb()I
.end method

.method public abstract Ib()Ljava/lang/String;
.end method

.method public abstract Jb()Ljava/lang/String;
.end method

.method public abstract Kb()Ljava/lang/String;
.end method

.method public abstract Lb()V
.end method

.method public abstract Mb()V
.end method

.method public abstract Nb()V
.end method

.method public abstract Ob()V
.end method

.method public abstract Pb()V
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Pb()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->F:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->E:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->G:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->H:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/sCg;->a:Lcom/lenovo/anyshare/sCg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rCg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->F:Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public abstract getSelectedItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->m(Z)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->a()V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v2, 0x7f080393

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->K:Z

    if-eqz p1, :cond_2

    const p1, 0x7f080368

    goto :goto_0

    :cond_2
    const p1, 0x7f08036b

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->C:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Kb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v2, 0x7f080399

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Gb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public abstract n()Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x320

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Lb()V

    const-string p1, "/Back"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090bae

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Ob()V

    :cond_2
    const-string p1, "/Edit"

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090233

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Fb()V

    const-string p1, "/SelectAll"

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->j(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Rb()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Hb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Qb()V

    const p1, 0x7f0904b9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->I:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Nb()V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Mb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Sb()V

    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->Lb()V

    return-void
.end method
