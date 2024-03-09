.class public final Lcom/lenovo/anyshare/Ptj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ptj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ptj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "itemList[position]"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    .line 2
    iget-boolean p2, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->a:Z

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Ptj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {p2, p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->a(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Ptj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {p2}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p3, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->a:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ptj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->a(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Landroid/widget/BaseAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/lenovo/anyshare/Otj;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ptj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->Jb()V

    return-void
.end method
