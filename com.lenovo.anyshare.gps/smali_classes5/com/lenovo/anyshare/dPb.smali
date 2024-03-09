.class public final Lcom/lenovo/anyshare/dPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dPb;->a:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "WishAppsTipsView"

    const-string v0, "view.OnClick"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dPb;->a:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dPb;->a:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->a(Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;)Lcom/lenovo/anyshare/GOb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;Lcom/lenovo/anyshare/GOb;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dPb;->a:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;

    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->a(Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;)Lcom/lenovo/anyshare/GOb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->a(Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;Lcom/lenovo/anyshare/GOb;Z)V

    return-void
.end method
