.class public Lcom/lenovo/anyshare/Fvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/syb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ivb;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ivb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ivb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fvb;->a:Lcom/lenovo/anyshare/Ivb;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Fvb;->a:Lcom/lenovo/anyshare/Ivb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p3, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->g:Z

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Fvb;->a:Lcom/lenovo/anyshare/Ivb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-nez p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fvb;->a:Lcom/lenovo/anyshare/Ivb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ivb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->f(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z

    :cond_2
    return-void
.end method
