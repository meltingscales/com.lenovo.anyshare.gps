.class public Lcom/lenovo/anyshare/AAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gdc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CAe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CAe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AAe;->a:Lcom/lenovo/anyshare/CAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AAe;->a:Lcom/lenovo/anyshare/CAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->c(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AAe;->a:Lcom/lenovo/anyshare/CAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->d(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AAe;->a:Lcom/lenovo/anyshare/CAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->e(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->Ub()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/eLe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
