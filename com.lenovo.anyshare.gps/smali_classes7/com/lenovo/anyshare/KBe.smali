.class public Lcom/lenovo/anyshare/KBe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->Ub()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/KBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->p(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean_refractor_ui item_click updateEditableView() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/KBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->q(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    move-result-object p1

    iget p1, p1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoContentActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->b(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->c(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;Z)V

    return-void
.end method
