.class public Lcom/lenovo/anyshare/cse;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dse;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dse;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object p1, p1, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v1, v1, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object p1, p1, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->g(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v0, v0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v0, v0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v1, v1, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v0, v0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Esf;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Esf;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/lenovo/anyshare/Esf;->d:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v0, v0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;I)I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v0, v0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Esf;

    .line 7
    iget-boolean v3, v1, Lcom/lenovo/anyshare/Esf;->d:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Lcom/lenovo/anyshare/Esf;->d:Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cse;->a:Lcom/lenovo/anyshare/dse;

    iget-object v0, v0, Lcom/lenovo/anyshare/dse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0, v2}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;I)I

    :goto_2
    return-void
.end method
