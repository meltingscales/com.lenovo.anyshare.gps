.class public Lcom/lenovo/anyshare/_qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/syb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bra;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bra;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_qa;->a:Lcom/lenovo/anyshare/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_qa;->a:Lcom/lenovo/anyshare/bra;

    iget-object v0, v0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->m(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/kyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kyb;->d(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_qa;->a:Lcom/lenovo/anyshare/bra;

    iget-object p1, p1, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->x:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->g:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean p3, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->g:Z

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_qa;->a:Lcom/lenovo/anyshare/bra;

    iget-object p1, p1, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-nez p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_qa;->a:Lcom/lenovo/anyshare/bra;

    iget-object p1, p1, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->c(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Z)Z

    :cond_2
    return-void
.end method
