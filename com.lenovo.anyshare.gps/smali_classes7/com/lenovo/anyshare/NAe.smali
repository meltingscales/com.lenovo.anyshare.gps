.class public Lcom/lenovo/anyshare/NAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wDe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HEe;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->b()Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/HEe;->i:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->e(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->d(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/lenovo/anyshare/wDe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;->a()V

    .line 10
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/LAe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/LAe;-><init>(Lcom/lenovo/anyshare/NAe;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/KAe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KAe;-><init>(Lcom/lenovo/anyshare/NAe;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->Cb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateUI = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/MAe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MAe;-><init>(Lcom/lenovo/anyshare/NAe;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
