.class public Lcom/lenovo/anyshare/AFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

.field public final synthetic b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/AFf;->a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/AFf;->a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/AFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->g(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
