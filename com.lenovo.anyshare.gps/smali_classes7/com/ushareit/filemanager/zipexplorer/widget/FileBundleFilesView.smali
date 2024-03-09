.class public Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;
.super Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;,
        Lcom/lenovo/anyshare/LDg;
    }
.end annotation


# instance fields
.field public Q:Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/zipexplorer/widget/ZipFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LDg;->c(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LDg;->b(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;->Q:Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;->Q:Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;

    invoke-interface {v0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "File_Bundle_F_V"

    return-object v0
.end method

.method public setItemBundleClickInterceptor(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;->Q:Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LDg;->a(Lcom/ushareit/filemanager/zipexplorer/widget/FileBundleFilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
