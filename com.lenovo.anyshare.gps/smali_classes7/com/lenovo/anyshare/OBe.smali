.class public Lcom/lenovo/anyshare/OBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->h(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v2}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->i(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/OBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v3}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->j(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/OBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    .line 2
    invoke-static {v4}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->q(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getSelectedItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/OBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v5}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->q(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getSelectedItemSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->k(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V

    return-void
.end method
