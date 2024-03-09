.class public Lcom/lenovo/anyshare/gBe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gBe;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/gBe;->b:J

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/gBe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gBe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->o(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->o(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->o(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gBe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->o(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    move-result-object p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/gBe;->b:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->o(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gBe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->j(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/oDe;->c(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oDe;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gBe;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110b44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gBe;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->j(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/oDe;->d(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/oDe;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/gBe;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gBe;->d:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gBe;->c:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gBe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 12
    iget-wide v2, p0, Lcom/lenovo/anyshare/gBe;->b:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/gBe;->b:J

    goto :goto_1

    :cond_4
    return-void
.end method
