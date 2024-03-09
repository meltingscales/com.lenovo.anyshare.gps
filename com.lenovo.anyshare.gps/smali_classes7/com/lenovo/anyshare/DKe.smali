.class public Lcom/lenovo/anyshare/DKe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKe;->a(Ljava/util/List;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/FKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKe;Ljava/util/List;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DKe;->d:Lcom/lenovo/anyshare/FKe;

    iput-object p2, p0, Lcom/lenovo/anyshare/DKe;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/DKe;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/DKe;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DKe;->d:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FKe;->e()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DKe;->d:Lcom/lenovo/anyshare/FKe;

    iget-object v0, p0, Lcom/lenovo/anyshare/DKe;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/DKe;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/DKe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fIe;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/DKe;->d:Lcom/lenovo/anyshare/FKe;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/DKe;->b:Z

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Lcom/lenovo/anyshare/wqf;Z)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/DKe;->d:Lcom/lenovo/anyshare/FKe;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/DKe;->b:Z

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
