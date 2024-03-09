.class public Lcom/lenovo/anyshare/gIi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/lIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iput-object p3, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/gIi;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/gIi;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    sget-object v3, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/gIi;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    sget-object v3, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENDING:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/lIi;->b(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/lIi;->b(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-static {v2, v3, v0, v0}, Lcom/lenovo/anyshare/mIi;->a(Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    invoke-static {v1}, Lcom/lenovo/anyshare/lIi;->b(Lcom/lenovo/anyshare/lIi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/fIi;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/fIi;-><init>(Lcom/lenovo/anyshare/gIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :catch_0
    :try_start_1
    sget-object v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->FAILED:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    invoke-static {v1}, Lcom/lenovo/anyshare/lIi;->b(Lcom/lenovo/anyshare/lIi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/fIi;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/fIi;-><init>(Lcom/lenovo/anyshare/gIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iget-object v3, p0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    invoke-static {v2}, Lcom/lenovo/anyshare/lIi;->b(Lcom/lenovo/anyshare/lIi;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/fIi;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/fIi;-><init>(Lcom/lenovo/anyshare/gIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    throw v0
.end method
