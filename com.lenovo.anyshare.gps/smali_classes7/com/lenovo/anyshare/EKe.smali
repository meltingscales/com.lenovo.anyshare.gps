.class public Lcom/lenovo/anyshare/EKe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKe;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/FKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKe;Lcom/lenovo/anyshare/wqf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EKe;->d:Lcom/lenovo/anyshare/FKe;

    iput-object p2, p0, Lcom/lenovo/anyshare/EKe;->b:Lcom/lenovo/anyshare/wqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/EKe;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EKe;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EKe;->d:Lcom/lenovo/anyshare/FKe;

    iget-object v0, p0, Lcom/lenovo/anyshare/EKe;->b:Lcom/lenovo/anyshare/wqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/EKe;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/FKe;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EKe;->d:Lcom/lenovo/anyshare/FKe;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/EKe;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EKe;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/EKe;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/EKe;->b:Lcom/lenovo/anyshare/wqf;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EKe;->d:Lcom/lenovo/anyshare/FKe;

    invoke-static {v0}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EKe;->b:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/EKe;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EKe;->d:Lcom/lenovo/anyshare/FKe;

    iget-object v1, p0, Lcom/lenovo/anyshare/EKe;->b:Lcom/lenovo/anyshare/wqf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/EKe;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Lcom/lenovo/anyshare/wqf;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EKe;->d:Lcom/lenovo/anyshare/FKe;

    invoke-static {v0}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/FKe;->a(Lcom/lenovo/anyshare/FKe;Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V

    return-void
.end method
