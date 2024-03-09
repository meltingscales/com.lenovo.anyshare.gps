.class public Lcom/lenovo/anyshare/bIi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;)Z
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

.field public final synthetic d:Lcom/lenovo/anyshare/lIi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bIi;->d:Lcom/lenovo/anyshare/lIi;

    iput-object p2, p0, Lcom/lenovo/anyshare/bIi;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-direct {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bIi;->d:Lcom/lenovo/anyshare/lIi;

    iget-object v0, p0, Lcom/lenovo/anyshare/bIi;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bIi;->d:Lcom/lenovo/anyshare/lIi;

    invoke-static {p1}, Lcom/lenovo/anyshare/lIi;->a(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bIi;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lIi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bIi;->a:Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    iget-object v2, p0, Lcom/lenovo/anyshare/bIi;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/lIi$a;-><init>(Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lIi$b;

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/lIi$b;->a(Lcom/lenovo/anyshare/lIi$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bIi;->d:Lcom/lenovo/anyshare/lIi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lIi;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bIi;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bIi;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bIi;->b:Ljava/util/List;

    :cond_0
    return-void
.end method
