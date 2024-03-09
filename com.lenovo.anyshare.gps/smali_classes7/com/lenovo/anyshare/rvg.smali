.class public Lcom/lenovo/anyshare/rvg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/svg;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/svg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/svg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rvg;->a:Lcom/lenovo/anyshare/svg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rvg;->a:Lcom/lenovo/anyshare/svg;

    iget-object p1, p1, Lcom/lenovo/anyshare/svg;->b:Landroid/content/Context;

    instance-of v0, p1, Lcom/ushareit/filemanager/search/SearchActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/filemanager/search/SearchActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/search/SearchActivity;->Fb()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rvg;->a:Lcom/lenovo/anyshare/svg;

    iget-object p1, p1, Lcom/lenovo/anyshare/svg;->c:Lcom/lenovo/anyshare/qNa;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/qNa;->onDelete()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rvg;->a:Lcom/lenovo/anyshare/svg;

    iget-object v0, p1, Lcom/lenovo/anyshare/svg;->c:Lcom/lenovo/anyshare/qNa;

    iget-object p1, p1, Lcom/lenovo/anyshare/svg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qNa;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_1
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
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rvg;->a:Lcom/lenovo/anyshare/svg;

    iget-object v1, v1, Lcom/lenovo/anyshare/svg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rvg;->a:Lcom/lenovo/anyshare/svg;

    iget-object v0, v0, Lcom/lenovo/anyshare/svg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Lcom/lenovo/anyshare/Wqf;)V

    return-void
.end method
