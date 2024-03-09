.class public Lcom/lenovo/anyshare/dDe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dDe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dDe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dDe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/dDe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->o(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dDe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->o(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dDe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dDe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->f(Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dDe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    const-string v2, "photo_cleanup_page"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZOf;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dDe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->m(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dDe;->a:Ljava/util/List;

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I

    return-void
.end method
