.class public final Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;
.super Landroid/widget/LinearLayout;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0018\u001a\u00020\u0013R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mDelete",
        "Landroid/view/View;",
        "mListener",
        "Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$FileBottomMenuListener;",
        "mRename",
        "mSend",
        "init",
        "",
        "onClick",
        "v",
        "setBtmMenuClickListener",
        "listener",
        "updateView",
        "FileBottomMenuListener",
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
        Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;,
        Lcom/lenovo/anyshare/MDg;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MDg;->c(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c02ae

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09015e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->a:Landroid/view/View;

    const v0, 0x7f090165

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->b:Landroid/view/View;

    const v0, 0x7f090163

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/MDg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/MDg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/MDg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MDg;->b(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;->y()Z

    move-result v2

    .line 3
    invoke-interface {v0}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;->F()Z

    move-result v3

    .line 4
    invoke-interface {v0}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;->qa()Z

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->a:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09015e

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;->w()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090165

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;->B()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090163

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;->ma()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBtmMenuClickListener(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;->d:Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MDg;->a(Lcom/ushareit/filemanager/zipexplorer/widget/ZipFileBottomMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
