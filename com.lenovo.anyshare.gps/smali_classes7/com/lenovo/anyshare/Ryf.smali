.class public final Lcom/lenovo/anyshare/Ryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ryf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ryf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ryf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ryf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dd7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    .line 4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/Ryf;->b:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    mul-int v2, v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ryf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->d(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
