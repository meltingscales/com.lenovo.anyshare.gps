.class public Lcom/lenovo/anyshare/Cva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$700(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$800(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901cc

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "bottomMore"

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$900(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901e6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1112a7

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1000(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V

    goto/16 :goto_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901b8

    const-string v4, ""

    if-ne v0, v1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1200(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1300(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Delete"

    invoke-static {p1, v0, v1, v4}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09124b

    if-ne v0, v1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onRightButtonClick()V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_wa;->b(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 22
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09133d

    if-ne v0, v1, :cond_b

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurDownloadingItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    .line 25
    iget-object v1, v1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mActionPause:Z

    if-eqz v1, :cond_a

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Bva;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bva;-><init>(Lcom/lenovo/anyshare/Cva;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_5

    :cond_a
    const-string v1, "resume_all"

    .line 28
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1800(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912ac

    if-ne v0, v1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onDownloadingAllSelectedStateChanged(Z)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$600(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1900(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    goto/16 :goto_5

    .line 34
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091398

    if-ne v0, v1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onDownloadedAllSelectedStateChanged(Z)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$600(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1900(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    goto/16 :goto_5

    .line 39
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0913bd

    if-ne p1, v0, :cond_12

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2000(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2100(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    .line 43
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 44
    :cond_10
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2200(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Cva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Restore"

    invoke-static {p1, v0, v1, v4}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void
.end method
