.class public Lcom/lenovo/anyshare/dIi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;JZ)Z
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

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/lIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIi;JZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dIi;->f:Lcom/lenovo/anyshare/lIi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/dIi;->c:J

    iput-boolean p4, p0, Lcom/lenovo/anyshare/dIi;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/dIi;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-direct {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dIi;->f:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/dIi;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dIi;->f:Lcom/lenovo/anyshare/lIi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dIi;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/lIi$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/dIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    iget-object v3, p0, Lcom/lenovo/anyshare/dIi;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/lIi$a;-><init>(Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)V

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/dIi;->d:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lIi$b;

    .line 6
    invoke-interface {v2, v1, p1}, Lcom/lenovo/anyshare/lIi$b;->b(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lIi$b;

    .line 8
    invoke-interface {v2, v1, p1}, Lcom/lenovo/anyshare/lIi$b;->a(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Lcom/lenovo/anyshare/dIi;->c:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mIi;->b(J)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dIi;->f:Lcom/lenovo/anyshare/lIi;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dIi;->b:Ljava/util/List;

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dIi;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dIi;->f:Lcom/lenovo/anyshare/lIi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lIi;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dIi;->b:Ljava/util/List;

    :cond_0
    return-void
.end method
