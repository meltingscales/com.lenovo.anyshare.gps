.class public final Lcom/lenovo/anyshare/Otj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ushareit/widget/dialog/selection/TrisectionSelectionDialog$initGridView$1",
        "Landroid/widget/BaseAdapter;",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "v",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
        "SdkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Otj$a;
    }
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Otj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "itemList[position]"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0c057d

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    .line 4
    invoke-static {p2, v0, v0, v0, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;IIII)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Otj$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Otj$a;-><init>(Lcom/lenovo/anyshare/Otj;)V

    const v1, 0x7f091012

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Otj$a;->a:Landroid/widget/TextView;

    const-string v1, "convertView"

    .line 7
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/lenovo/anyshare/Otj$a;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Otj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {v1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "itemList[position]"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/Otj$a;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/Otj$a;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/Otj$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 14
    iget-boolean p1, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->a:Z

    if-eqz p1, :cond_3

    const p1, 0x7f0600c8

    goto :goto_0

    :cond_3
    const p1, 0x7f0600d7

    .line 15
    :goto_0
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object p2

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type <no name provided>.ViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
