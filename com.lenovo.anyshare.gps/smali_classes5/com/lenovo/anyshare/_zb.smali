.class public Lcom/lenovo/anyshare/_zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/_zb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/yxb;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v2, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->REQUEST_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v3, p0, Lcom/lenovo/anyshare/_zb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;->WAITING:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    iput-object v2, v0, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->I:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f110dfd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060113

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/_zb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotRxHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 p1, 0x4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/oHd;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_zb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Zwb;->a(Lcom/lenovo/anyshare/yxb;ZI)V

    return-void
.end method
