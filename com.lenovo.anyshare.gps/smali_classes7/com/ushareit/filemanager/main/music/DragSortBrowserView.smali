.class public Lcom/ushareit/filemanager/main/music/DragSortBrowserView;
.super Lcom/ushareit/filemanager/content/browser/BrowserView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nng;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/browser/BrowserView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/content/browser/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/content/browser/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/DragSortBrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/DragSortBrowserView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/DragSortBrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nng;->c(Lcom/ushareit/filemanager/main/music/DragSortBrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/DragSortBrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nng;->b(Lcom/ushareit/filemanager/main/music/DragSortBrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0269

    return v0
.end method

.method public setDropListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/content/browser/BrowserView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setDropListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nng;->a(Lcom/ushareit/filemanager/main/music/DragSortBrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
