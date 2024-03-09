.class public Lcom/lenovo/anyshare/ADa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FDa;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic c:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic d:Lcom/lenovo/anyshare/FDa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FDa;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ADa;->d:Lcom/lenovo/anyshare/FDa;

    iput-object p2, p0, Lcom/lenovo/anyshare/ADa;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/ADa;->b:Lcom/lenovo/anyshare/Bxb;

    iput-object p4, p0, Lcom/lenovo/anyshare/ADa;->c:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ADa;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ADa;->d:Lcom/lenovo/anyshare/FDa;

    iget-object v0, v0, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/ADa;->b:Lcom/lenovo/anyshare/Bxb;

    iget-object v2, p0, Lcom/lenovo/anyshare/ADa;->c:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ADa;->d:Lcom/lenovo/anyshare/FDa;

    iget-object v2, v2, Lcom/lenovo/anyshare/FDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iget-object v3, p0, Lcom/lenovo/anyshare/ADa;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->b(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
