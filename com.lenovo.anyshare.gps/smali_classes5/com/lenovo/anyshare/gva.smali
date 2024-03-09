.class public Lcom/lenovo/anyshare/gva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sva$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->popMenu(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/gva;->a:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    iput-object p3, p0, Lcom/lenovo/anyshare/gva;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/util/List;Lcom/lenovo/anyshare/vwa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Lcom/lenovo/anyshare/vwa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4200(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p3, :cond_9

    .line 3
    iget-object p1, p3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3800(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2100(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4300(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/xqf;)V

    goto/16 :goto_1

    :pswitch_4
    if-eqz p2, :cond_9

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4100(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V

    goto/16 :goto_1

    :pswitch_5
    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4000(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :pswitch_6
    if-eqz p2, :cond_9

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    const-string p3, "download_list"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_Pf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3900(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1200(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :pswitch_8
    if-eqz p3, :cond_9

    .line 14
    iget-object p1, p3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1000(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_1

    :pswitch_9
    if-nez p3, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3700(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V

    goto :goto_1

    :pswitch_a
    if-nez p3, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/gva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/gva;->a:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3600(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
