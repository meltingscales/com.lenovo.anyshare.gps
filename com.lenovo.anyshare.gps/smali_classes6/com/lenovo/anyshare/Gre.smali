.class public Lcom/lenovo/anyshare/Gre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Gre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->b(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->getSelectedCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->a(Lcom/ushareit/bst/power/complete/CompleteFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06081b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->c(Lcom/ushareit/bst/power/complete/CompleteFragment;I)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Gre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {v2}, Lcom/ushareit/bst/power/complete/CompleteFragment;->e(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v6

    const-wide/16 v3, 0x0

    const-string v5, "power/clean/images/"

    const-string v7, "power/clean/data.json"

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/bst/power/complete/CompleteFragment;->a(JLjava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->b(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Gre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    const-string v1, "/BatterySaver/BoostBtn/X"

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->a(Lcom/ushareit/bst/power/complete/CompleteFragment;Ljava/lang/String;)V

    return-void
.end method
