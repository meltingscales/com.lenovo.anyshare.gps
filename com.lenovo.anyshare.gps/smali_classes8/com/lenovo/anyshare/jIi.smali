.class public Lcom/lenovo/anyshare/jIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIi;->e(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

.field public final synthetic b:Lcom/lenovo/anyshare/lIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jIi;->b:Lcom/lenovo/anyshare/lIi;

    iput-object p2, p0, Lcom/lenovo/anyshare/jIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jIi;->b:Lcom/lenovo/anyshare/lIi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-virtual {v1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getFeedbackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lIi$b;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/jIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/lIi$b;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method
