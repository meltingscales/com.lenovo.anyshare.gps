.class public Lcom/lenovo/anyshare/lIb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oIb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lIb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/lIb;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iput-object p3, p0, Lcom/lenovo/anyshare/lIb;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lenovo/anyshare/lIb;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "personal_rate"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "success"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lIb;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    sget-object v1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/yIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lIb;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    sget-object v1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->FAILED:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/yIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/lIb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/lIb;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/lIb;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/lIb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mIi;->a(Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
