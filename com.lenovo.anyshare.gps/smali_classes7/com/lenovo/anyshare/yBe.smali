.class public Lcom/lenovo/anyshare/yBe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zBe;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zBe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zBe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yBe;->a:Lcom/lenovo/anyshare/zBe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yBe;->a:Lcom/lenovo/anyshare/zBe;

    iget-object p1, p1, Lcom/lenovo/anyshare/zBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->d(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/lenovo/anyshare/pCe;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yBe;->a:Lcom/lenovo/anyshare/zBe;

    iget-object p1, p1, Lcom/lenovo/anyshare/zBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    new-instance v0, Lcom/lenovo/anyshare/pCe;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->p(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pCe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Lcom/lenovo/anyshare/pCe;)Lcom/lenovo/anyshare/pCe;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yBe;->a:Lcom/lenovo/anyshare/zBe;

    iget-object p1, p1, Lcom/lenovo/anyshare/zBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->d(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/lenovo/anyshare/pCe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pCe;->a()Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yBe;->a:Lcom/lenovo/anyshare/zBe;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;Lcom/lenovo/anyshare/wqf;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/yBe;->a:Lcom/lenovo/anyshare/zBe;

    iget-object p1, p1, Lcom/lenovo/anyshare/zBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->i(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    return-void
.end method
