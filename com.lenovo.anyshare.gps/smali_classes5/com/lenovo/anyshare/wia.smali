.class public Lcom/lenovo/anyshare/wia;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yia;->a(Ljava/util/List;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/yia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yia;Ljava/util/List;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wia;->d:Lcom/lenovo/anyshare/yia;

    iput-object p2, p0, Lcom/lenovo/anyshare/wia;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/wia;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/wia;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wia;->d:Lcom/lenovo/anyshare/yia;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yia;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wia;->d:Lcom/lenovo/anyshare/yia;

    iget-object v0, p0, Lcom/lenovo/anyshare/wia;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wia;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/yia;->a(Lcom/lenovo/anyshare/yia;Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/wia;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uia;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wia;->d:Lcom/lenovo/anyshare/yia;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/wia;->b:Z

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/yia;->a(Lcom/lenovo/anyshare/yia;Lcom/lenovo/anyshare/wqf;Z)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/wia;->d:Lcom/lenovo/anyshare/yia;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/wia;->b:Z

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/yia;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method