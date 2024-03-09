.class public Lcom/lenovo/anyshare/mBe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/mBe;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/mBe;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mBe;->b:Z

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/mBe;->c:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->r(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->r(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->s(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/mBe;->b:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->t(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/mBe;->b:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->t(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111568

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/lenovo/anyshare/mBe;->a:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->q(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mBe;->e:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->q(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getAllSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/mBe;->b:Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 6
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 8
    iget-wide v2, p0, Lcom/lenovo/anyshare/mBe;->a:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/mBe;->a:J

    .line 9
    iget-wide v1, p0, Lcom/lenovo/anyshare/mBe;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/mBe;->c:J

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean_refractor_ui updateBottomLayout() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/mBe;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectItemCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/mBe;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigContentActivity2"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
