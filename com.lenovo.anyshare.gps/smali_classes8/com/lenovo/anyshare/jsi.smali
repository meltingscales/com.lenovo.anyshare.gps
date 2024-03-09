.class public Lcom/lenovo/anyshare/jsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Smi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/nsi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nsi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jsi;->a:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-string v0, "dummy"

    invoke-static {p1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jsi;->b:Lcom/ushareit/nft/channel/ShareRecord;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/nft/channel/ShareRecord;"
        }
    .end annotation

    const-string v0, "recordid"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    invoke-static {v0}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jsi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jsi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jsi;->b:Lcom/ushareit/nft/channel/ShareRecord;

    if-ne v1, p1, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    const-string v3, "recordid"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "filetype"

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    const-string v4, "raw"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jsi;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/lenovo/anyshare/jsi;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 10
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    invoke-static {p2}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/jsi;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jsi;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iput-wide p5, v1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 15
    iget-object p1, v1, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/lcj;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/lenovo/anyshare/lcj;-><init>(JJ)V

    .line 17
    iput-object p1, v1, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    .line 18
    :cond_1
    invoke-virtual {p1, p5, p6}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1, p5, p6}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jsi;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;Lcom/ushareit/nft/channel/ShareRecord;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jsi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "metadatatype"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    const-string v2, "metadataid"

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/ushareit/nft/channel/ShareRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jsi;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jsi;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p3, p5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/jsi;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 5
    iput-wide p5, p1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 6
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    invoke-static {p2}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object p2

    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p5

    iget-object p5, p5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p5}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    const/4 p3, 0x0

    invoke-static {p2, p1, v1, p3}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/jsi;->c:Lcom/lenovo/anyshare/nsi;

    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total/completed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :goto_1
    return-void
.end method
