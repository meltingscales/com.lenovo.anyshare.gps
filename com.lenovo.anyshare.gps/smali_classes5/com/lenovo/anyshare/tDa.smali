.class public Lcom/lenovo/anyshare/tDa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/tDa;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v0, p0, Lcom/lenovo/anyshare/tDa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f(Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continue import import packageAdded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tDa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistorySessionFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/tDa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/tDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method