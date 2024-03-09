.class public Lcom/lenovo/anyshare/wDa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iput p2, p0, Lcom/lenovo/anyshare/wDa;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->m(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->x(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->m(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/wDa;->b:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget v1, p0, Lcom/lenovo/anyshare/wDa;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;I)V

    return-void
.end method
