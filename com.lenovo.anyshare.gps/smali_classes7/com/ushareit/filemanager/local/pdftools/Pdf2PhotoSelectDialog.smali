.class public final Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "()V",
        "filePath",
        "",
        "layoutToLongPng",
        "Landroid/view/View;",
        "layoutToSplitPng",
        "initView",
        "",
        "rootView",
        "navColor",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
        Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog$a;,
        Lcom/lenovo/anyshare/uag;
    }
.end annotation


# static fields
.field public static final l:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog$a;


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->l:Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->o:Ljava/lang/String;

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09077a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.layout_to_long_image)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->m:Landroid/view/View;

    const v0, 0x7f09077b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.layout_to_split_image)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->n:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "/PDFConver/ToPic/LongPic"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const-string p1, "/PDFConver/ToPic/OnePage"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->m:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Lcom/lenovo/anyshare/vag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vag;-><init>(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/uag;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/wag;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wag;-><init>(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uag;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "layoutToSplitPng"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "layoutToLongPng"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f0601f8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p3, 0x7f0c027e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(\n      \u2026          false\n        )"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "file_path"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->o:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;->initView(Landroid/view/View;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/xag;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xag;-><init>(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uag;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/yag;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/yag;-><init>(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/uag;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/uag;->a(Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
