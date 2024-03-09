.class public Lcom/lenovo/anyshare/QAe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->b(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;)Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->a(Ljava/lang/String;)V

    return-void
.end method
