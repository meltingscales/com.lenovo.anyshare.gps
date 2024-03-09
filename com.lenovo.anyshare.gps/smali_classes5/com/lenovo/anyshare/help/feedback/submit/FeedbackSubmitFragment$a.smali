.class public Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-object p7, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->h(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f11044f

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Bsf;->c()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "failed"

    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f11044d

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->c:Ljava/lang/String;

    const-string v3, "help_crash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/FIi;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->m(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/GIi;->a(Ljava/util/List;)Landroidx/collection/ArrayMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->g:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment$a;->h:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_1
    move-object v7, v1

    invoke-static/range {v2 .. v12}, Lcom/lenovo/anyshare/mIi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroidx/core/util/Pair;

    move-result-object v2

    .line 16
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v3

    .line 18
    iget-object v4, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->g(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ushareit/sdkfeedback/model/FeedbackSession;->setFeedbackType(I)V

    .line 19
    iget-object v0, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/yIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V

    .line 20
    iget-object v0, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;

    .line 21
    invoke-virtual {v0, v1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->setLocalId(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-virtual {v0, v1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->setSendStatus(Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 23
    sget-object v1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-interface {v3, v0, v1}, Lcom/lenovo/anyshare/yIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    :cond_5
    return-void
.end method
