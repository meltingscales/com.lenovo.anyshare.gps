.class public Lcom/lenovo/anyshare/BDa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CDa;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/CDa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CDa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BDa;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/CDa;->d:Lcom/lenovo/anyshare/FDa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->d(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    iget-object v1, v0, Lcom/lenovo/anyshare/CDa;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDa;->d:Lcom/lenovo/anyshare/FDa;

    iget-object v0, v0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->c(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BDa;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    iget-object v1, v1, Lcom/lenovo/anyshare/CDa;->d:Lcom/lenovo/anyshare/FDa;

    iget-object v1, v1, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->f(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    iget-object v2, v2, Lcom/lenovo/anyshare/CDa;->d:Lcom/lenovo/anyshare/FDa;

    iget-object v2, v2, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->e(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDa;->d:Lcom/lenovo/anyshare/FDa;

    iget-object v0, v0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/Bxb;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    iget-object v3, v3, Lcom/lenovo/anyshare/CDa;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/BDa;->b:Lcom/lenovo/anyshare/CDa;

    iget-object v3, v3, Lcom/lenovo/anyshare/CDa;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/BDa;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
