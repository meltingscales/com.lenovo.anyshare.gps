.class public Lcom/lenovo/anyshare/cAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/cAb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cAb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/yxb;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->g(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cAb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;->REFUSED:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    iput-object v2, p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->J:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/cAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v3, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->SEND_HOTAPP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {v2, v3, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/cAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/cAb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImHotSendHolder;Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/cAb;->a:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Zwb;->a(Lcom/lenovo/anyshare/yxb;ZI)V

    return-void
.end method
