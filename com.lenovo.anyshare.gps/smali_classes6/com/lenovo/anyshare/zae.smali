.class public Lcom/lenovo/anyshare/zae;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/base/BaseRView;->a(ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/ushareit/aichat/base/BaseRView;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/base/BaseRView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zae;->d:Lcom/ushareit/aichat/base/BaseRView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zae;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/zae;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zae;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zae;->d:Lcom/ushareit/aichat/base/BaseRView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushareit/aichat/base/BaseRView;->f:Z

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/aichat/base/BaseRView;->c()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zae;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/zae;->d:Lcom/ushareit/aichat/base/BaseRView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/aichat/base/BaseRView;->f:Z

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/zae;->b:Z

    invoke-virtual {v0, v2}, Lcom/ushareit/aichat/base/BaseRView;->a(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zae;->a:Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ai.BaseRView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zae;->a:Z

    :goto_0
    return-void
.end method
