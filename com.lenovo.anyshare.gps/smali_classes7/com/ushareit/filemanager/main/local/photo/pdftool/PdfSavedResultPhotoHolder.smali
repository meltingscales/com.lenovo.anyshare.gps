.class public final Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0005R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/content/item/PhotoItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "imgCheck",
        "Landroid/widget/ImageView;",
        "getImgCheck",
        "()Landroid/widget/ImageView;",
        "imgCheck$delegate",
        "Lkotlin/Lazy;",
        "imgCover",
        "Lcom/ushareit/listplayer/widget/RatioByWidthImageView;",
        "getImgCover",
        "()Lcom/ushareit/listplayer/widget/RatioByWidthImageView;",
        "imgCover$delegate",
        "layoutCheck",
        "Landroid/view/View;",
        "getLayoutCheck",
        "()Landroid/view/View;",
        "layoutCheck$delegate",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "photoItem",
        "viewModel",
        "Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;",
        "onBindViewHolder",
        "",
        "itemData",
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
        Lcom/lenovo/anyshare/sfg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public d:Lcom/lenovo/anyshare/Xqf;

.field public e:Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    const v1, 0x7f0c0959

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->f:Landroid/view/ViewGroup;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/ufg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ufg;-><init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->a:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/tfg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tfg;-><init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->b:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/vfg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vfg;-><init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->c:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(parent\u2026ltPhotoModel::class.java)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->e:Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/qfg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qfg;-><init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sfg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->w()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/rfg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rfg;-><init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sfg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/lenovo/anyshare/Xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->d:Lcom/lenovo/anyshare/Xqf;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;Lcom/lenovo/anyshare/Xqf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->d:Lcom/lenovo/anyshare/Xqf;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->e:Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;)Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->e:Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;

    return-object p0
.end method

.method private final u()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final v()Lcom/ushareit/listplayer/widget/RatioByWidthImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xqf;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->d:Lcom/lenovo/anyshare/Xqf;

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->v()Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->v()Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->v()Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    const-string v0, "parent.context"

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080373

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;->a(Lcom/lenovo/anyshare/Xqf;)V

    return-void
.end method
