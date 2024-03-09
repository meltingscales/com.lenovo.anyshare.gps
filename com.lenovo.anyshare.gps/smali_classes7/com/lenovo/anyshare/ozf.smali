.class public final Lcom/lenovo/anyshare/ozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ozf;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const-string v0, "adWrapper"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adWrappers"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ozf;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    invoke-static {v0}, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;->a(Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ozf;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ozf;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    invoke-static {v0, p1}, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;->a(Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ozf;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
