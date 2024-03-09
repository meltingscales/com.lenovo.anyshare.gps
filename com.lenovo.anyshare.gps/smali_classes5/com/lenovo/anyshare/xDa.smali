.class public Lcom/lenovo/anyshare/xDa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->C(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->n(Z)V

    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Eqf;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/lenovo/anyshare/Cli;->a(Ljava/util/List;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->B(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/Kli;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Lli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V

    return-void
.end method
