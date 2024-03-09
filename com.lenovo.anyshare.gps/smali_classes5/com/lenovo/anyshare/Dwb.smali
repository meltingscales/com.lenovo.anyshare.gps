.class public Lcom/lenovo/anyshare/Dwb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Rb()V
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
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dwb;->d:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dwb;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dwb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dwb;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dwb;->d:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dwb;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->T(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I

    move-result p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Dwb;->d:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dwb;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dwb;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Dwb;->d:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dwb;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->T(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I

    move-result p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Dwb;->d:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dwb;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    :cond_0
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

    iget-object v1, p0, Lcom/lenovo/anyshare/Dwb;->d:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->K(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Dwb;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dwb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Dwb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Dwb;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
