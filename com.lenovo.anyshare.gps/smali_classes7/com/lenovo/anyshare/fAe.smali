.class public Lcom/lenovo/anyshare/fAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fAe;->a:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fAe;->a:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    invoke-static {v0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fAe;->a:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    invoke-static {v0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
