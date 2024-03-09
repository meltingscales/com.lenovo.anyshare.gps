.class public Lcom/lenovo/anyshare/fIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gIi;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

.field public final synthetic b:Lcom/lenovo/anyshare/gIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fIi;->b:Lcom/lenovo/anyshare/gIi;

    iput-object p2, p0, Lcom/lenovo/anyshare/fIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fIi;->b:Lcom/lenovo/anyshare/gIi;

    iget-object v0, v0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lIi;->c(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fIi;->b:Lcom/lenovo/anyshare/gIi;

    iget-object v1, v1, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {v1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getFeedbackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fIi;->b:Lcom/lenovo/anyshare/gIi;

    iget-object v0, v0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lIi;->d(Lcom/lenovo/anyshare/lIi;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fIi;->b:Lcom/lenovo/anyshare/gIi;

    iget-object v1, v1, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {v1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fIi;->b:Lcom/lenovo/anyshare/gIi;

    iget-object v1, v0, Lcom/lenovo/anyshare/gIi;->e:Lcom/lenovo/anyshare/lIi;

    iget-object v0, v0, Lcom/lenovo/anyshare/gIi;->b:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    iget-object v2, p0, Lcom/lenovo/anyshare/fIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/lIi;->b(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    return-void
.end method
