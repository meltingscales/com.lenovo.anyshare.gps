.class public Lcom/lenovo/anyshare/Svb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bwb;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/bwb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bwb;Lcom/lenovo/anyshare/Bxb;Lcom/lenovo/anyshare/xqf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Svb;->d:Lcom/lenovo/anyshare/bwb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    iput-object p3, p0, Lcom/lenovo/anyshare/Svb;->b:Lcom/lenovo/anyshare/xqf;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Svb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v1, v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    const-string v0, "video"

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    const-string v0, "photo"

    goto :goto_0

    :cond_2
    const-string v0, "singleItem.getContentType()"

    .line 21
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "progress"

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p1, "success"

    goto :goto_1

    :cond_3
    const-string p1, "failed"

    :goto_1
    const-string v0, "addResult"

    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v2, p0, Lcom/lenovo/anyshare/Svb;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "size"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFormat()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file_ext"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Trans_AddTSafeboxResult"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAFEBOX.add.result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Kna;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/Svb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {p2, v1, p3}, Lcom/lenovo/anyshare/Kna;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Svb;->d:Lcom/lenovo/anyshare/bwb;

    iget-object p2, p2, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object p3, p0, Lcom/lenovo/anyshare/Svb;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    iget-object v1, p0, Lcom/lenovo/anyshare/Svb;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Bxb;

    .line 8
    iget-object v1, p3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/Qvb;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/Qvb;-><init>(Lcom/lenovo/anyshare/Svb;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 10
    iget-object v3, p3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p3, v3}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p3, v1, v2, v3}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Svb;->d:Lcom/lenovo/anyshare/bwb;

    iget-object p2, p2, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object p3, p0, Lcom/lenovo/anyshare/Svb;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    iget-object v1, p0, Lcom/lenovo/anyshare/Svb;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Rvb;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/Rvb;-><init>(Lcom/lenovo/anyshare/Svb;Lcom/lenovo/anyshare/share/session/item/TransItem;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_1
    const p2, 0x7f110760

    .line 15
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_2

    :cond_2
    const p2, 0x7f11075f

    .line 16
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 17
    :goto_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Svb;->a(Z)V

    return-void
.end method
