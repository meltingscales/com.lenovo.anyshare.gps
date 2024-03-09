.class public Lcom/lenovo/anyshare/vqj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->a(ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/ushareit/videotomp3/local/BaseStatusLocalView;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/local/BaseStatusLocalView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vqj;->d:Lcom/ushareit/videotomp3/local/BaseStatusLocalView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/vqj;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/vqj;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/vqj;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vqj;->d:Lcom/ushareit/videotomp3/local/BaseStatusLocalView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->d:Z

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->c()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vqj;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vqj;->d:Lcom/ushareit/videotomp3/local/BaseStatusLocalView;

    iget-object p1, p1, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->l:Lcom/lenovo/anyshare/Gqj;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/vqj;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gqj;->a(Z)V

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vqj;->d:Lcom/ushareit/videotomp3/local/BaseStatusLocalView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->d:Z

    .line 2
    iget-object v0, v0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->l:Lcom/lenovo/anyshare/Gqj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gqj;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vqj;->d:Lcom/ushareit/videotomp3/local/BaseStatusLocalView;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/vqj;->b:Z

    invoke-virtual {v0, v2}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->a(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/vqj;->a:Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseStatusLocalView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vqj;->d:Lcom/ushareit/videotomp3/local/BaseStatusLocalView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v0, v0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vqj;->a:Z

    :goto_0
    return-void
.end method
