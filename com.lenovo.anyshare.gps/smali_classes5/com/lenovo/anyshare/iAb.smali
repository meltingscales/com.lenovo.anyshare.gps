.class public Lcom/lenovo/anyshare/iAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/iAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "TransImMultiHolder"

    const-string v0, "onClickItem"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/iAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;Lcom/lenovo/anyshare/Bxb;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/iAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/iAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    :cond_3
    return-void
.end method
