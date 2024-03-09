.class public Lcom/lenovo/anyshare/fse;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;II)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

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

    .line 4
    iget-boolean v1, v1, Lcom/lenovo/anyshare/Esf;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/fse;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    goto :goto_0

    :cond_1
    return-void
.end method
