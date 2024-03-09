.class public Lcom/lenovo/anyshare/yed;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zed;->a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/cKd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/JJd;

.field public final synthetic d:Lcom/lenovo/anyshare/cKd;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/zed;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zed;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/cKd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yed;->g:Lcom/lenovo/anyshare/zed;

    iput-object p2, p0, Lcom/lenovo/anyshare/yed;->c:Lcom/lenovo/anyshare/JJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/yed;->d:Lcom/lenovo/anyshare/cKd;

    iput-object p4, p0, Lcom/lenovo/anyshare/yed;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/yed;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yed;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yed;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yed;->b:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/yed;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yed;->d:Lcom/lenovo/anyshare/cKd;

    iget-object v2, p0, Lcom/lenovo/anyshare/yed;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/yed;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/lenovo/anyshare/cKd;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yed;->d:Lcom/lenovo/anyshare/cKd;

    iget-object v0, p0, Lcom/lenovo/anyshare/yed;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/yed;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/yed;->b:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/yed;->a:Z

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
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
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yed;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/yed;->b:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yed;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xed;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    sget-object v1, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->COMPLETED:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yed;->a:Z

    return-void
.end method
