.class public Lcom/lenovo/anyshare/g_f;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/filemanager/local/BaseLocalPage2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/g_f;->b:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/g_f;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/g_f;->b:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iget v0, v0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/g_f;->a:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/f_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/f_f;-><init>(Lcom/lenovo/anyshare/g_f;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/g_f;->b:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iget v2, v1, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-static {v1, v2, v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Lcom/ushareit/filemanager/local/BaseLocalPage2;ILjava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/g_f;->b:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/g_f;->b:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
