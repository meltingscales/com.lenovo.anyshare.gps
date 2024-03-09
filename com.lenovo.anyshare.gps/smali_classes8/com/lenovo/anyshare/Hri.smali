.class public Lcom/lenovo/anyshare/Hri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Smi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uri;
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

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/nft/channel/ShareRecord;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hri;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hri;->b:Ljava/util/Map;

    .line 4
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-string v0, "dummy"

    invoke-static {p1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Hri;->c:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Hri;->d:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/Hri;->e:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Hri;->f:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Hri;->g:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 3
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
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    iget-object v1, v1, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p2, v2}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 2

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 41
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "recordid"

    .line 42
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "total"

    .line 43
    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "completed"

    .line 44
    invoke-virtual {v0, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance p3, Lcom/lenovo/anyshare/Fli;

    const-string p4, "dl_progress"

    invoke-direct {p3, p4, p2}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p3, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Vri;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
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
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hri;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hri;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hri;->c:Lcom/ushareit/nft/channel/ShareRecord;

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
    const-string v1, "recordid"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "filetype"

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    const-string v3, "raw"

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Hri;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/lenovo/anyshare/Hri;->c:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {p2}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object p2

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    if-nez p2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    iget-object v2, v2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v2, :cond_6

    .line 14
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v3}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Hri;->a:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p2

    :cond_8
    :goto_0
    const-string p1, "WebChannel"

    const-string p2, "can not find receiver or record id"

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20

    move-object/from16 v8, p0

    move-wide/from16 v6, p5

    .line 26
    invoke-direct/range {p0 .. p2}, Lcom/lenovo/anyshare/Hri;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    move-wide/from16 v18, p3

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    move-wide/from16 v18, v0

    .line 28
    :goto_0
    iput-wide v6, v4, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 29
    iget-object v0, v4, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/lcj;

    const-wide/16 v14, 0x190

    const-wide/16 v16, 0x320

    move-object v9, v0

    move-wide/from16 v10, v18

    move-wide/from16 v12, p5

    invoke-direct/range {v9 .. v17}, Lcom/lenovo/anyshare/lcj;-><init>(JJJJ)V

    .line 31
    iput-object v0, v4, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    .line 32
    :cond_2
    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 34
    iget-object v0, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Vri;

    move-result-object v0

    iget-object v1, v4, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vri;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    move-object v1, v4

    move-wide/from16 v2, v18

    move-object v9, v4

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    const/4 v0, 0x1

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "fp"

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    .line 39
    iget-object v1, v9, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, v9, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide/from16 v4, v18

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Hri;->a(Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 11

    move-object v8, p0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hri;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 17
    iget-object v2, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    iget-object v2, v2, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v2, :cond_3

    .line 18
    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {v2, v5, v6, v7, v9}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v2, p3, v5

    if-ltz v2, :cond_4

    move-wide v5, p3

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v5

    :goto_2
    if-eqz v1, :cond_5

    .line 20
    iput-boolean v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 21
    iget-object v1, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v1, v0, v5, v6}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;J)V

    .line 22
    :cond_5
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "fp"

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    if-eqz v4, :cond_7

    .line 25
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Hri;->a(Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hri;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "metadatatype"

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    const-string v2, "metadataid"

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
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
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hri;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    move-object v8, p0

    move-wide/from16 v6, p5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hri;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    cmp-long v2, p3, v6

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-ltz v5, :cond_2

    move-wide/from16 v4, p3

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    move-wide v4, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    iget-object v3, v8, Lcom/lenovo/anyshare/Hri;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hri;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 6
    iput v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 7
    iput-wide v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 8
    iget-object v3, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v3

    iget-object v10, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, v10, v11, v12}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 9
    iget-object v3, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v3, v0, v1, v9}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->k()I

    move-result v3

    iput v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 11
    iput-wide v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 12
    iget-object v3, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v3}, Lcom/lenovo/anyshare/Uri;->e(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v3

    iget-object v10, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 13
    iget-object v3, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    invoke-static {v3, v0, v1, v9}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 14
    :goto_2
    iget-object v3, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    iget-object v3, v3, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v3, :cond_5

    .line 15
    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {v3, v9, v4, v5}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 16
    iget-object v3, v8, Lcom/lenovo/anyshare/Hri;->h:Lcom/lenovo/anyshare/Uri;

    iget-object v3, v3, Lcom/lenovo/anyshare/Uri;->f:Lcom/lenovo/anyshare/gli;

    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    goto :goto_3

    .line 17
    :cond_4
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 18
    :cond_5
    :goto_3
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v9, "fp"

    .line 19
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    if-eqz v1, :cond_8

    .line 21
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    :goto_4
    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    move-object v0, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Hri;->a(Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_8
    return-void
.end method
