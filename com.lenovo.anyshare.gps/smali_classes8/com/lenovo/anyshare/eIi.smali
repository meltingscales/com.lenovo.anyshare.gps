.class public Lcom/lenovo/anyshare/eIi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/lIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIi;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eIi;->f:Lcom/lenovo/anyshare/lIi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/eIi;->d:J

    iput-object p4, p0, Lcom/lenovo/anyshare/eIi;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eIi;->f:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/eIi;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eIi;->f:Lcom/lenovo/anyshare/lIi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eIi;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNetHistoryMsg  exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedbackSDK"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/lIi$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/eIi;->b:Ljava/util/List;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/lIi$a;-><init>(Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)V

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/eIi;->c:Z

    iput-boolean v1, p1, Lcom/lenovo/anyshare/lIi$a;->c:Z

    goto :goto_0

    :cond_2
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lIi$b;

    .line 8
    iget-boolean v3, p0, Lcom/lenovo/anyshare/eIi;->c:Z

    invoke-interface {v1, p1, v2, v3}, Lcom/lenovo/anyshare/lIi$b;->a(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_3
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
    new-instance v0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-direct {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/eIi;->d:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mIi;->a(J)Landroidx/core/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/eIi;->c:Z

    .line 4
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/eIi;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eIi;->f:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/eIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    iget-object v2, p0, Lcom/lenovo/anyshare/eIi;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eIi;->b:Ljava/util/List;

    return-void
.end method
