.class public Lcom/lenovo/anyshare/Pri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uri;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pri;->d:Lcom/lenovo/anyshare/Uri;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pri;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Pri;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pri;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Pri;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "retry"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    iget-object v5, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Pri;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v3, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v5, v6, :cond_1

    .line 8
    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x8

    if-lt v3, v5, :cond_0

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Pri;->d:Lcom/lenovo/anyshare/Uri;

    invoke-static {v3, v1, v0, v4}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v5, v6, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/Pri;->d:Lcom/lenovo/anyshare/Uri;

    invoke-static {v5, v1, v0, v4}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :cond_2
    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord$a;

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/Pri;->d:Lcom/lenovo/anyshare/Uri;

    invoke-static {v5, v3, v0, v4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Pri;->d:Lcom/lenovo/anyshare/Uri;

    invoke-static {v2, v1, v0, v4}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method
