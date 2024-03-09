.class public Lcom/lenovo/anyshare/gye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BibleReaderFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BibleReaderFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BibleReaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gye;->a:Lcom/ushareit/christ/fragment/BibleReaderFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gye;->a:Lcom/ushareit/christ/fragment/BibleReaderFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->c(Lcom/ushareit/christ/fragment/BibleReaderFragment;)Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gye;->a:Lcom/ushareit/christ/fragment/BibleReaderFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->a(Lcom/ushareit/christ/fragment/BibleReaderFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gye;->a:Lcom/ushareit/christ/fragment/BibleReaderFragment;

    invoke-virtual {p1}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->Db()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gye;->a:Lcom/ushareit/christ/fragment/BibleReaderFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->b(Lcom/ushareit/christ/fragment/BibleReaderFragment;)Lcom/lenovo/anyshare/Dxe;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/Dxe;->bookId:I

    iget-object v3, p0, Lcom/lenovo/anyshare/gye;->a:Lcom/ushareit/christ/fragment/BibleReaderFragment;

    invoke-static {v3}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->b(Lcom/ushareit/christ/fragment/BibleReaderFragment;)Lcom/lenovo/anyshare/Dxe;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/Dxe;->id:I

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dze;->d(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->a(Lcom/ushareit/christ/fragment/BibleReaderFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
