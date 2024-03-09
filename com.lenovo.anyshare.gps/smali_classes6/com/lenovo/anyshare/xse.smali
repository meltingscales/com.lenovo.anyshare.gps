.class public Lcom/lenovo/anyshare/xse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/bst/power/widget/BatteryView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/widget/BatteryDialView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/widget/BatteryDialView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->k(Lcom/ushareit/bst/power/widget/BatteryDialView;)Lcom/ushareit/bst/power/widget/BatteryView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->k(Lcom/ushareit/bst/power/widget/BatteryDialView;)Lcom/ushareit/bst/power/widget/BatteryView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ushareit/bst/power/widget/BatteryView$a;->a(J)V

    :cond_0
    const-wide/16 v0, 0x50

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->m(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0607c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->d(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x32

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->m(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060815

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->d(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->m(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06073d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->d(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/xse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
