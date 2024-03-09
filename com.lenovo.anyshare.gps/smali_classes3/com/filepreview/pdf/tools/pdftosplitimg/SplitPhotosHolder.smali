.class public final Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0005R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/content/item/PhotoItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "ivCheck",
        "Landroid/widget/ImageView;",
        "ivCover",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "photoItem",
        "viewModel",
        "Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;",
        "onBindViewHolder",
        "",
        "itemData",
        "ModulePDFReader_release"
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
        Lcom/lenovo/anyshare/yO;
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
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/lenovo/anyshare/Xqf;

.field public d:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

.field public e:Landroid/view/ViewGroup;


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

    const v1, 0x7f0c0312

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->e:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.img_cover)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->a:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.img_check)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->b:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(parent\u2026tosViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->d:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;)Lcom/lenovo/anyshare/Xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->c:Lcom/lenovo/anyshare/Xqf;

    return-object p0
.end method

.method public static final synthetic a(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->d:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    return-void
.end method

.method public static final synthetic a(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;Lcom/lenovo/anyshare/Xqf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->c:Lcom/lenovo/anyshare/Xqf;

    return-void
.end method

.method public static final synthetic b(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;)Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->d:Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->e:Landroid/view/ViewGroup;

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
    iput-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->c:Lcom/lenovo/anyshare/Xqf;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/zO;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zO;-><init>(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;Lcom/lenovo/anyshare/Xqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yO;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/AO;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AO;-><init>(Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yO;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    const-string v0, "parent.context"

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081355

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

    invoke-virtual {p0, p1}, Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;->a(Lcom/lenovo/anyshare/Xqf;)V

    return-void
.end method
