.class public Lcom/lenovo/anyshare/XAe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->k(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity updateEditableView() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->l(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    move-result-object v1

    iget v1, v1, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuplicateContentActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->a(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XAe;->a:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->b(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;Z)V

    return-void
.end method
