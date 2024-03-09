.class public Lcom/lenovo/anyshare/_xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BiblePagerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BiblePagerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    const-string v0, "search"

    invoke-static {p1, v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->b(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/lenovo/anyshare/Dxe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->c(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->b(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/lenovo/anyshare/Dxe;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/anyshare/Dxe;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->c(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {v1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Cb()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/_xe;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {v2}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Db()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    :goto_0
    return-void
.end method
