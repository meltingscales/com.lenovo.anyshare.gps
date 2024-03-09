.class public Lcom/lenovo/anyshare/owj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/owj;->b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    iput p2, p0, Lcom/lenovo/anyshare/owj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/owj;->b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/owj;->b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {v3}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->d(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Lcom/lenovo/anyshare/rwj;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/owj;->b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {v4}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/lenovo/anyshare/owj;->a:I

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/lenovo/anyshare/rwj;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/owj;->b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->e(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/owj;->b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/owj;->b:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {v2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->f(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void
.end method
