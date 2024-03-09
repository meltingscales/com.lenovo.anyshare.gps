.class public Lcom/lenovo/anyshare/HDa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IDa;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/IDa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IDa;Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iput-object p2, p0, Lcom/lenovo/anyshare/HDa;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    iput-object p3, p0, Lcom/lenovo/anyshare/HDa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->o(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/uDa;->d:[I

    iget-object v0, p0, Lcom/lenovo/anyshare/HDa;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object v1, v1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->t(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->u(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object v1, v1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->v(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->i()I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/oxb;

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->w(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->m(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->s(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HDa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->r(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HDa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->q(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HDa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/HDa;->c:Lcom/lenovo/anyshare/IDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->p(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HDa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_6
    :goto_0
    return-void
.end method
