.class public Lcom/lenovo/anyshare/Yka;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder<",
        "Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;",
        "Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Yka;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Yka;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->setCategoryItemClickListener(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;IZ)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->setCategoryItemClickListener(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yka;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;IZ)V

    return-void
.end method
