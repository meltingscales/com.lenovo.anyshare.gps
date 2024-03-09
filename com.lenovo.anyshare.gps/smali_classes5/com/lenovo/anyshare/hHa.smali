.class public Lcom/lenovo/anyshare/hHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iHa;->a(Lcom/lenovo/anyshare/Ukf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ukf;

.field public final synthetic b:Lcom/lenovo/anyshare/iHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iHa;Lcom/lenovo/anyshare/Ukf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hHa;->b:Lcom/lenovo/anyshare/iHa;

    iput-object p2, p0, Lcom/lenovo/anyshare/hHa;->a:Lcom/lenovo/anyshare/Ukf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kHa;->a()Lcom/lenovo/anyshare/Qaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qaj;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/kHa;->a(Lcom/lenovo/anyshare/Qaj;)Lcom/lenovo/anyshare/Qaj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hHa;->b:Lcom/lenovo/anyshare/iHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iHa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hHa;->a:Lcom/lenovo/anyshare/Ukf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Ukf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hHa;->b:Lcom/lenovo/anyshare/iHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iHa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/hHa;->b:Lcom/lenovo/anyshare/iHa;

    iget-object v1, v1, Lcom/lenovo/anyshare/iHa;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/hHa;->a:Lcom/lenovo/anyshare/Ukf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Ukf;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ekf;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Lcom/lenovo/anyshare/Qaj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kHa;->a(Lcom/lenovo/anyshare/Qaj;)Lcom/lenovo/anyshare/Qaj;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kHa;->a()Lcom/lenovo/anyshare/Qaj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/kHa;->a()Lcom/lenovo/anyshare/Qaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qaj;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bHa;->a:Lcom/lenovo/anyshare/bHa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hHa;->b:Lcom/lenovo/anyshare/iHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iHa;->b:Lcom/lenovo/anyshare/Kkf;

    invoke-static {}, Lcom/lenovo/anyshare/kHa;->a()Lcom/lenovo/anyshare/Qaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Kkf;->a(Lcom/lenovo/anyshare/Qaj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->y()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "location"

    const-string v2, "coins_daily"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/HomePage/Icon/Coins"

    .line 10
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method
