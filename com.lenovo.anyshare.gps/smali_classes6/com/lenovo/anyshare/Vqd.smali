.class public Lcom/lenovo/anyshare/Vqd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vqd$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vqd;->a:Lcom/lenovo/anyshare/Wqd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wqd;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wqd;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Vqd;->a:Lcom/lenovo/anyshare/Wqd;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wqd;->a(Lcom/lenovo/anyshare/Wqd;)Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c036d

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    .line 3
    invoke-static {p2, p3, p3, p3, p3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;IIII)V

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/Vqd$a;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Vqd$a;-><init>(Lcom/lenovo/anyshare/Vqd;)V

    const v0, 0x7f09101c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/lenovo/anyshare/Vqd$a;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Vqd$a;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Wqd;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqd$a;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p3, Lcom/lenovo/anyshare/Vqd$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Wqd$a;->a:Lcom/ushareit/login/model/AgeStage;

    invoke-virtual {v1}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lcom/lenovo/anyshare/Vqd$a;->a:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object p3, p3, Lcom/lenovo/anyshare/Vqd$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0600c8

    goto :goto_0

    :cond_1
    const p1, 0x7f0600d7

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p2
.end method
