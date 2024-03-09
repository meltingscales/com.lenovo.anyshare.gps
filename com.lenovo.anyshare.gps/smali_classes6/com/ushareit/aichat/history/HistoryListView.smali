.class public Lcom/ushareit/aichat/history/HistoryListView;
.super Lcom/ushareit/aichat/base/BaseRView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bae;
.implements Lcom/ushareit/aichat/base/BaseRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/aichat/history/HistoryListView$a;,
        Lcom/lenovo/anyshare/Iae;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/aichat/base/BaseRView;",
        "Lcom/lenovo/anyshare/Bae;",
        "Lcom/ushareit/aichat/base/BaseRVAdapter$a<",
        "Lcom/ushareit/aichat/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/Fae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Lcom/ushareit/aichat/base/BaseRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/aichat/base/BaseRVAdapter<",
            "Lcom/lenovo/anyshare/Fae;",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/Fae;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Fae;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

.field public p:Ljava/lang/String;

.field public q:Lcom/ushareit/aichat/history/HistoryListView$a;

.field public r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/aichat/history/HistoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/aichat/history/HistoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/aichat/base/BaseRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 5
    iget-object p1, p1, Lcom/ushareit/aichat/base/BaseRVHolder;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/lenovo/anyshare/Fae;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Fae;

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Fae;->a:Lcom/ushareit/aichat/room/entity/AiChatSession;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ushareit/aichat/history/HistoryListView;->q:Lcom/ushareit/aichat/history/HistoryListView$a;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/ushareit/aichat/history/HistoryListView$a;->a(Lcom/ushareit/aichat/room/entity/AiChatSession;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/history/HistoryListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/aichat/history/HistoryListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/history/HistoryListView;Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/aichat/history/HistoryListView;->a(Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/history/HistoryListView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ushareit/aichat/base/BaseRView;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/aichat/history/HistoryListView;ZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/base/BaseRView;->a(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/aichat/history/HistoryListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iae;->c(Lcom/ushareit/aichat/history/HistoryListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/aichat/history/HistoryListView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/history/HistoryListView;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/aichat/history/HistoryListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iae;->b(Lcom/ushareit/aichat/history/HistoryListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->o:Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->getHasNext()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/Fae;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/history/HistoryListView;->a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V

    return-void
.end method

.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text"

    .line 11
    iput-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->p:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Fae;

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/Fae;->a:Lcom/ushareit/aichat/room/entity/AiChatSession;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/Fae;->a:Lcom/ushareit/aichat/room/entity/AiChatSession;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getUpdateTime()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Tbe;->a:Lcom/lenovo/anyshare/Tbe;

    iget-object v2, p0, Lcom/ushareit/aichat/history/HistoryListView;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/lenovo/anyshare/Tbe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->o:Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    .line 18
    iget-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->o:Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->getSessionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->o:Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->getSessionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 19
    iget-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->o:Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->getSessionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/entity/AiChatSession;

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getUpdateTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 22
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    .line 24
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11155f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Fae;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Fae;-><init>(Lcom/ushareit/aichat/room/entity/AiChatSession;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    .line 27
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 28
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    .line 29
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11150c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Fae;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Fae;-><init>(Lcom/ushareit/aichat/room/entity/AiChatSession;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 31
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 32
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    .line 33
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    .line 34
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11151b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Fae;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Fae;-><init>(Lcom/ushareit/aichat/room/entity/AiChatSession;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c

    .line 37
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    .line 38
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    .line 39
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11151c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Fae;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Fae;-><init>(Lcom/ushareit/aichat/room/entity/AiChatSession;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_f

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    .line 42
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/Eae;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_e

    .line 43
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/Eae;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->r:Ljava/lang/Long;

    .line 44
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11153f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Fae;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_e
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Fae;-><init>(Lcom/ushareit/aichat/room/entity/AiChatSession;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_f
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Fae;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Fae;-><init>(Lcom/ushareit/aichat/room/entity/AiChatSession;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    return-void

    .line 47
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "session list load items is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 2

    const v0, 0x7f091174

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->l:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->m:Landroid/widget/ImageView;

    const v1, 0x7f090327

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->j:Landroid/view/View;

    const v1, 0x7f09031e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/ushareit/aichat/history/HistoryAdapter;

    invoke-direct {v0}, Lcom/ushareit/aichat/history/HistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->i:Lcom/ushareit/aichat/base/BaseRVAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->i:Lcom/ushareit/aichat/base/BaseRVAdapter;

    iput-object p0, v0, Lcom/ushareit/aichat/base/BaseRVAdapter;->e:Lcom/ushareit/aichat/base/BaseRVAdapter$a;

    .line 14
    iget-object v1, p0, Lcom/ushareit/aichat/history/HistoryListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->i:Lcom/ushareit/aichat/base/BaseRVAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Gae;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Gae;-><init>(Lcom/ushareit/aichat/history/HistoryListView;)V

    iput-object v1, v0, Lcom/ushareit/aichat/base/BaseRVAdapter;->d:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

    .line 17
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/Hae;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hae;-><init>(Lcom/ushareit/aichat/history/HistoryListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->i:Lcom/ushareit/aichat/base/BaseRVAdapter;

    iget-object v3, p0, Lcom/ushareit/aichat/history/HistoryListView;->n:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->l:Landroid/widget/TextView;

    const v1, 0x7f11153b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->m:Landroid/widget/ImageView;

    const v1, 0x7f08153a

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->l:Landroid/widget/TextView;

    const v1, 0x7f111511

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/aichat/history/HistoryListView;->m:Landroid/widget/ImageView;

    const v1, 0x7f08152a

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c0a7b

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iae;->a(Lcom/ushareit/aichat/history/HistoryListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnHistorySelectListener(Lcom/ushareit/aichat/history/HistoryListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->q:Lcom/ushareit/aichat/history/HistoryListView$a;

    return-void
.end method

.method public setSessionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/history/HistoryListView;->p:Ljava/lang/String;

    return-void
.end method
