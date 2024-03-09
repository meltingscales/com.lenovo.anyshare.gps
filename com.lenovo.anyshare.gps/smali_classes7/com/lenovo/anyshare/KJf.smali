.class public Lcom/lenovo/anyshare/KJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KJf;->b:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;

    iput-object p2, p0, Lcom/lenovo/anyshare/KJf;->a:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KJf;->b:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a(Lcom/lenovo/anyshare/xqf;I)V

    const/4 p1, 0x1

    return p1
.end method
