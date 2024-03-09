.class public Lcom/lenovo/anyshare/aBe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->Ob()V
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

.field public final synthetic b:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aBe;->b:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/aBe;->b:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->l(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aBe;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aBe;->b:Lcom/ushareit/cleanit/analyze/content/BigContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/BigContentActivity;->l(Lcom/ushareit/cleanit/analyze/content/BigContentActivity;)Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->d()V

    return-void
.end method
