.class public Lcom/lenovo/anyshare/hDe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iDe;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hDe;->a:Lcom/lenovo/anyshare/iDe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hDe;->a:Lcom/lenovo/anyshare/iDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hDe;->a:Lcom/lenovo/anyshare/iDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hDe;->a:Lcom/lenovo/anyshare/iDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->e()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hDe;->a:Lcom/lenovo/anyshare/iDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hDe;->a:Lcom/lenovo/anyshare/iDe;

    iget-object p1, p1, Lcom/lenovo/anyshare/iDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;Z)V

    return-void
.end method
