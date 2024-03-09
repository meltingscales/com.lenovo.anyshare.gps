.class public Lcom/lenovo/anyshare/jDe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->g()V

    return-void
.end method
