.class public Lcom/lenovo/anyshare/CKe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKe;->a(IIILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/FKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKe;Lcom/lenovo/anyshare/xqf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CKe;->c:Lcom/lenovo/anyshare/FKe;

    iput-object p2, p0, Lcom/lenovo/anyshare/CKe;->a:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/CKe;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CKe;->c:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FKe;->e()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CKe;->c:Lcom/lenovo/anyshare/FKe;

    iget-object v0, p0, Lcom/lenovo/anyshare/CKe;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/CKe;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CKe;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/CKe;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/CKe;->c:Lcom/lenovo/anyshare/FKe;

    invoke-static {v0}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V

    return-void
.end method
