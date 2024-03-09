.class public Lcom/lenovo/anyshare/dmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dmi;->c:Lcom/lenovo/anyshare/kmi;

    iput-object p3, p0, Lcom/lenovo/anyshare/dmi;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord$a;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/dmi;->c:Lcom/lenovo/anyshare/kmi;

    invoke-static {v3}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v3

    iget-object v4, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$a;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/dmi;->c:Lcom/lenovo/anyshare/kmi;

    invoke-static {v3}, Lcom/lenovo/anyshare/kmi;->c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v3

    iget-object v4, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->c:Lcom/lenovo/anyshare/kmi;

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Z)V

    return-void
.end method
