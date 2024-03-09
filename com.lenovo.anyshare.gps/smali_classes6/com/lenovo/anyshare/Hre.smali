.class public Lcom/lenovo/anyshare/Hre;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/CompleteFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->c(Lcom/ushareit/bst/power/complete/CompleteFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Mte;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->b(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->f(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->b(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Mte;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->g(Lcom/ushareit/bst/power/complete/CompleteFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/BatterySaver/Select"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->h(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mte;->c(Landroid/content/Context;)Ljava/util/List;

    return-void
.end method
