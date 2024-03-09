.class public Lcom/lenovo/anyshare/qBe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->Ob()V
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
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qBe;->b:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qBe;->b:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->b(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_feed_content_update"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qBe;->b:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->q(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qBe;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qBe;->b:Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;->q(Lcom/ushareit/cleanit/analyze/content/BigContentActivityNew;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->d()V

    return-void
.end method
