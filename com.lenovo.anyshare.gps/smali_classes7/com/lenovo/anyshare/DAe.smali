.class public Lcom/lenovo/anyshare/DAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/AnalyzeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->b(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->b(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->Cb()V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/CAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CAe;-><init>(Lcom/lenovo/anyshare/DAe;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
