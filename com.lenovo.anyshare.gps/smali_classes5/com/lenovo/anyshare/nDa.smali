.class public Lcom/lenovo/anyshare/nDa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/nDa;->b:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nDa;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nDa;->b:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/nDa;->a:Z

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

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
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/nDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->g(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Eqf;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->g(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->g(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Cli;->a(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/nDa;->a:Z

    return-void
.end method
