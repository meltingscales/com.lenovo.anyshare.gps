.class public Lcom/lenovo/anyshare/cIi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;JZ)Z
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/lIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cIi;->f:Lcom/lenovo/anyshare/lIi;

    iput-object p2, p0, Lcom/lenovo/anyshare/cIi;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/cIi;->d:J

    iput-boolean p5, p0, Lcom/lenovo/anyshare/cIi;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cIi;->f:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/cIi;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cIi;->f:Lcom/lenovo/anyshare/lIi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cIi;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/lIi$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/cIi;->b:Ljava/util/List;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/lIi$a;-><init>(Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cIi;->e:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lIi$b;

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/lIi$b;->b(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lIi$b;

    .line 9
    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/lIi$b;->a(Lcom/lenovo/anyshare/lIi$a;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/cIi;->f:Lcom/lenovo/anyshare/lIi;

    iget-object v0, p0, Lcom/lenovo/anyshare/cIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V

    :cond_4
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
    iget-object v0, p0, Lcom/lenovo/anyshare/cIi;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/lenovo/anyshare/cIi;->d:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mIi;->a(Ljava/lang/String;J)Landroidx/core/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    iput-object v0, p0, Lcom/lenovo/anyshare/cIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cIi;->f:Lcom/lenovo/anyshare/lIi;

    iget-object v2, p0, Lcom/lenovo/anyshare/cIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cIi;->b:Ljava/util/List;

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIi;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cIi;->f:Lcom/lenovo/anyshare/lIi;

    iget-object v1, p0, Lcom/lenovo/anyshare/cIi;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;)Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cIi;->f:Lcom/lenovo/anyshare/lIi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lIi;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cIi;->b:Ljava/util/List;

    :cond_0
    return-void
.end method
