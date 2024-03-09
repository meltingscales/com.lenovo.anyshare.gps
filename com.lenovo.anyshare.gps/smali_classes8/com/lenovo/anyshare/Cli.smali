.class public final Lcom/lenovo/anyshare/Cli;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kli;
.implements Lcom/lenovo/anyshare/gli;
.implements Lcom/lenovo/anyshare/api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cli$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Lcom/lenovo/anyshare/sli;

.field public d:Lcom/lenovo/anyshare/pli;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "history.db"

    const/16 v2, 0x29

    .line 1
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/lenovo/anyshare/Cli;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Cli;->i:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string p1, "received_total_size"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/Cli;->f:J

    const-string p1, "sent_total_size"

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Cli;->e:J

    const/4 p1, 0x0

    const-string v1, "received_total_count"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Cli;->h:I

    const-string v1, "sent_total_count"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Cli;->g:I

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/vli;

    const-string v0, "TS.Channel.DB.init"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/vli;-><init>(Lcom/lenovo/anyshare/Cli;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p2, "history_type = ? and history_id = ? and device_id = ? "

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/Cli;->j:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Cli;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/sli;

    invoke-direct {p1}, Lcom/lenovo/anyshare/sli;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/pli;

    invoke-direct {p1}, Lcom/lenovo/anyshare/pli;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)I
    .locals 3

    .line 625
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const-string v1, "received_total_count"

    .line 626
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sent_total_count"

    .line 627
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v0

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    add-int/2addr v1, p0

    return v1
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)Landroid/content/ContentValues;
    .locals 4

    .line 526
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 527
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v2, "history_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "history_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_0
    iget-wide v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_1
    iget v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_open"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 539
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    const-string v2, "parent_record_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_2
    iget v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "import_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    :cond_3
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 543
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    const-string v2, "import_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->i()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "import_res"

    .line 546
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_5
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 548
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->y:Ljava/lang/String;

    const-string v2, "trans_encrypted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_6
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "record_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 552
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 553
    :goto_0
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v1

    .line 554
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_id"

    .line 555
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_9
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 557
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_a
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 559
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_b
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    .line 561
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "analyticsed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 563
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord$c;->f:Ljava/lang/String;

    const-string v1, "ana_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method private a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 10

    const-string v0, "history_type"

    .line 564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    const-string v1, "history_id"

    .line 565
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    .line 566
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    .line 567
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_type"

    .line 568
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 569
    :cond_0
    invoke-static {v4}, Lcom/ushareit/tools/core/lang/ContentType;->valueOf(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    :goto_0
    const-string v6, "content_id"

    .line 570
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 571
    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v7, :cond_1

    move-object v5, v3

    :cond_1
    const-string v7, "record_type"

    .line 572
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v7

    .line 573
    sget-object v8, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const-string v9, "timestamp"

    if-ne v7, v8, :cond_2

    .line 574
    invoke-static {v0, v1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    .line 575
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    invoke-virtual {v1, v5, v4, v6, p2}, Lcom/lenovo/anyshare/pli;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/mli;

    move-result-object p2

    .line 576
    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    goto :goto_1

    .line 577
    :cond_2
    invoke-static {v0, v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    .line 578
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    invoke-virtual {v1, v5, v6, v4, p2}, Lcom/lenovo/anyshare/sli;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 579
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 580
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v9, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 581
    :cond_3
    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    .line 582
    :cond_4
    :goto_1
    iput-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 583
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    const-string p2, "device_name"

    .line 584
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "status"

    .line 585
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$Status;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    const-string p2, "description"

    .line 586
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    const-string p2, "auto_open"

    .line 587
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    const-string p2, "mime_type"

    .line 588
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    const-string p2, "cookie"

    .line 589
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    const-string p2, "parent_record_id"

    .line 590
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    const-string p2, "import_status"

    .line 591
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 592
    iput p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    :cond_5
    const-string p2, "import_path"

    .line 593
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    const-string p2, "import_res"

    .line 594
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ushareit/nft/channel/ShareRecord;->b(Ljava/lang/String;)V

    const-string p2, "trans_encrypted"

    .line 595
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->y:Ljava/lang/String;

    .line 596
    iget-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    const-string v2, "analyticsed"

    .line 597
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 598
    :goto_2
    iput-boolean v1, p2, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    const-string v1, "ana_tag"

    .line 599
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ushareit/nft/channel/ShareRecord$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/ushareit/user/UserInfo;
    .locals 3

    .line 512
    new-instance v0, Lcom/ushareit/user/UserInfo;

    invoke-direct {v0}, Lcom/ushareit/user/UserInfo;-><init>()V

    const-string v1, "user_id"

    .line 513
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v1, "user_account"

    .line 514
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    const-string v1, "user_account_type"

    .line 515
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/user/UserInfo;->c:Ljava/lang/String;

    const-string v1, "nickname"

    .line 516
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    const-string v1, "user_icon"

    .line 517
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ushareit/user/UserInfo;->e:I

    const-string v1, "icon_flag"

    .line 518
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "icon_data"

    .line 519
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    :cond_0
    const-string p2, "user_level_type"

    .line 520
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v0, Lcom/ushareit/user/UserInfo;->F:I

    const-string p2, "timestamp"

    .line 521
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/user/UserInfo;->l:J

    const-string p2, ""

    .line 522
    iput-object p2, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    const/4 p2, 0x0

    .line 523
    iput-boolean p2, v0, Lcom/ushareit/user/UserInfo;->h:Z

    const-string p2, "os_type"

    .line 524
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    const-string p2, "beyla_id"

    .line 525
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 634
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 635
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    const-string v2, "\'"

    if-eqz p2, :cond_2

    .line 636
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, " is null"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 637
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, " is not null"

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " <> \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_4

    goto :goto_3

    .line 640
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const-string v1, " or "

    goto :goto_2

    :cond_5
    const-string v1, " and "

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 621
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cli;->q()Ljava/util/List;

    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    :try_start_0
    const-string v2, "unknown"

    const/4 v3, 0x0

    .line 623
    invoke-static {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    iget-object v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v4, v1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/lenovo/anyshare/Cli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    const-wide/32 v0, 0x1900000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 630
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "speed not normally, don\'t store! speed : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareDatabase"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 631
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string p0, "max_transfer_speed"

    .line 632
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 633
    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "UPDATE user SET timestamp = (SELECT t.time FROM (SELECT device_id, MAX(timestamp) as time FROM history GROUP BY device_id) AS t WHERE t.device_id = user.user_id)"

    .line 619
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShareDatabase"

    const-string v1, "update user timestamp failed!"

    .line 620
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cli;->w()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mli;)V
    .locals 1

    .line 613
    iget-object v0, p1, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 615
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->g(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 600
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 603
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 604
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 605
    instance-of v1, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_3

    .line 606
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 608
    :cond_1
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_0

    .line 611
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 612
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;I)V
    .locals 2

    .line 505
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    .line 506
    iget p1, p0, Lcom/lenovo/anyshare/Cli;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/Cli;->h:I

    .line 507
    iget p1, p0, Lcom/lenovo/anyshare/Cli;->h:I

    const-string p2, "received_total_count"

    goto :goto_0

    .line 508
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Cli;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/Cli;->g:I

    .line 509
    iget p1, p0, Lcom/lenovo/anyshare/Cli;->g:I

    const-string p2, "sent_total_count"

    .line 510
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    .line 216
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string p0, "max_transfer_speed"

    const-wide/16 v1, 0x0

    .line 217
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J
    .locals 3

    .line 214
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 215
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-wide/16 v1, 0x0

    if-ne p1, p0, :cond_0

    const-string p0, "received_total_size"

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, p0, :cond_1

    const-string p0, "sent_total_size"

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method private b(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 154
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    const-string v2, "user_account"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->c:Ljava/lang/String;

    const-string v2, "user_account_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid_random"

    .line 160
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    iget-object p2, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget p2, p1, Lcom/ushareit/user/UserInfo;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "user_icon"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    iget p2, p1, Lcom/ushareit/user/UserInfo;->F:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "user_level_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    iget-wide v1, p1, Lcom/ushareit/user/UserInfo;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "extra_dev_info"

    .line 165
    invoke-virtual {p1, p2}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    iget-object p2, p1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 169
    iget-object p2, p1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    const-string v1, "os_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    iget-object p2, p1, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 171
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    const-string p2, "beyla_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/oli;
    .locals 9

    const-string p2, "sid"

    .line 139
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "portal"

    .line 142
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v4, Lcom/lenovo/anyshare/oli;

    invoke-direct {v4, v0, v2, v3, p1}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select count(_id) from %s where %s = ? and %s = ? and %s <> ?"

    const/4 v5, 0x4

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "history"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 p2, 0x2

    aput-object v1, v5, p2

    const-string v1, "status"

    const/4 v8, 0x3

    aput-object v1, v5, v8

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-array v3, v8, [Ljava/lang/String;

    aput-object v0, v3, v7

    aput-object v2, v3, v6

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    .line 147
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v4, Lcom/lenovo/anyshare/oli;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 150
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 151
    throw p2

    .line 152
    :catch_0
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v4
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord$a;)Lcom/ushareit/nft/channel/ShareRecord$a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 189
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    .line 190
    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 191
    iget-object v5, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "history"

    const-string v10, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v5, v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 193
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 194
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v4, v5, :cond_1

    const-string v12, "device_id = ? and content_id = ? and content_type = ? "

    .line 195
    new-array v13, v3, [Ljava/lang/String;

    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    aput-object v3, v13, v6

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v7

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v8

    .line 196
    new-array v11, v7, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v11, v6

    .line 197
    iget-object v9, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "history"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "_id"

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-eqz v7, :cond_4

    .line 199
    iget-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 200
    :goto_1
    iget-object v5, v1, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    iget-object v7, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4, v6, v7}, Lcom/lenovo/anyshare/pli;->c(Ljava/lang/String;Lcom/lenovo/anyshare/mli;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 201
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_3
    :try_start_3
    const-string v4, "ShareDatabase"

    const-string v5, "removeRecord error"

    .line 202
    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 204
    throw v0
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord$b;)Lcom/ushareit/nft/channel/ShareRecord$b;
    .locals 14

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    .line 173
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 174
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "history"

    const-string v8, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v3, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 176
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1

    .line 177
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v2, v3, :cond_1

    const-string v2, "history_type = ? and content_id = ? and content_type = ? "

    .line 178
    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v2, "device_id = ? and content_id = ? and content_type = ? "

    .line 179
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 180
    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    move-object v9, v2

    .line 181
    new-array v8, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v8, v4

    .line 182
    iget-object v6, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "history"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id"

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/sli;->c(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :cond_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string v2, "ShareDatabase"

    const-string v3, "removeRecord error"

    .line 186
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 188
    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Cli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cli;->x()V

    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 5

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string p0, "received_total_size"

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p0, "sent_total_size"

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3
.end method

.method private c(Lcom/lenovo/anyshare/oli;)Landroid/content/ContentValues;
    .locals 3

    .line 38
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 39
    iget-object v1, p1, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/lenovo/anyshare/oli;->b:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v1, p1, Lcom/lenovo/anyshare/oli;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    iget-object p1, p1, Lcom/lenovo/anyshare/oli;->e:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_id"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ssid"

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pwd"

    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/bkb;->c()I

    move-result p0

    return p0
.end method

.method private d(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Cli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p2

    sget-object p3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p2, p3, :cond_1

    .line 44
    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->b(Lcom/ushareit/nft/channel/ShareRecord$a;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->b(Lcom/ushareit/nft/channel/ShareRecord$b;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized d(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "history_type = ? "

    const/4 v1, 0x1

    .line 27
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "history"

    sget-object v3, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 32
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    return-object p1

    .line 34
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 37
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "ShareDatabase"

    const-string v3, "check message is exist error"

    .line 38
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 39
    :goto_1
    monitor-exit p0

    return-object p1

    .line 40
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 41
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/yli;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yli;-><init>(Lcom/lenovo/anyshare/Cli;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 49
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->i()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->k()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->m()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->u()V

    return-void
.end method

.method public static i()V
    .locals 10

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Cli;->b()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/nft/channel/ShareRecord;

    .line 9
    iget-object v8, v7, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v8, v9, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v8, v7, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v8, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {v7}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v7

    add-long/2addr v2, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {v7}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v7

    add-long/2addr v0, v7

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v4

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v4, v7, v2, v3}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;I)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static k()V
    .locals 4

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ShareDatabase"

    const-string v1, "clearTransferTempFile"

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/Ali;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ali;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized l()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Cli;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Cli$a;->a:Lcom/lenovo/anyshare/Cli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Cli$a;->a:Lcom/lenovo/anyshare/Cli;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cli;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "where %s = \'%s\'"

    const/4 v3, 0x2

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "sid"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "select count(*) from %s %s"

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "history"

    aput-object v4, v3, v1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "ShareDatabase"

    const-string v3, "check message is exist error"

    .line 14
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 16
    throw p1
.end method

.method public static m()V
    .locals 13

    const-string v0, "ShareDatabase"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v2}, Lcom/lenovo/anyshare/Cli;->a(IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->s()V

    .line 5
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/oli;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v4

    iget-object v5, v1, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lenovo/anyshare/oli;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/nft/channel/ShareRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v11

    sget-object v12, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v11, v12, :cond_9

    .line 12
    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_5

    .line 13
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v9

    check-cast v9, Lcom/ushareit/content/item/AppItem;

    if-nez v9, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "name"

    .line 15
    iget-object v12, v9, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "version"

    .line 16
    iget-object v9, v9, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "TransFirstAppItem"

    invoke-static {v9, v11, v10}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v9, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_6
    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_7
    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_8
    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v11

    sget-object v12, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v11, v12, :cond_3

    .line 23
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 24
    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_b

    .line 25
    iget v9, v9, Lcom/lenovo/anyshare/mli;->i:I

    add-int/2addr v5, v9

    goto :goto_0

    .line 26
    :cond_b
    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_c

    .line 27
    iget v9, v9, Lcom/lenovo/anyshare/mli;->i:I

    add-int/2addr v7, v9

    goto/16 :goto_0

    .line 28
    :cond_c
    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_d

    .line 29
    iget v9, v9, Lcom/lenovo/anyshare/mli;->i:I

    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 30
    :cond_d
    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v10, v11, :cond_3

    .line 31
    iget v9, v9, Lcom/lenovo/anyshare/mli;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v8, v9

    goto/16 :goto_0

    :catch_0
    move-exception v9

    .line 32
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "type"

    .line 34
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_cnt"

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "photo_cnt"

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "music_cnt"

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_cnt"

    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file_cnt"

    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "folder_cnt"

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TransFirstDetail"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_f
    :goto_1
    return-void

    :catch_1
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static n()Lcom/lenovo/anyshare/Cli;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cli$a;->a:Lcom/lenovo/anyshare/Cli;

    return-object v0
.end method

.method public static u()V
    .locals 12

    const-string v0, "ShareDatabase"

    const-string v1, "renameCacheFileName"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Cli;->d(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/Bli;->a:[I

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->o()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v7, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, ""

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    iget-object v6, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v8, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    const/4 v10, 0x1

    const-string v11, ""

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 10
    :goto_1
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v6, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v8, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    const/4 v10, 0x1

    const-string v11, ".rfbp"

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    iget-object v6, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v8, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    const/4 v10, 0x1

    const-string v11, ".rfbp"

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v4, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 16
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "renameCacheFileName thumbTemp : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v5, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v7, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_5
    iget-object v6, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v8, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 21
    :goto_3
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    iget-object v6, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v8, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ".rfbp"

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_6
    iget-object v6, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    iget-object v8, v5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ".rfbp"

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 24
    :goto_4
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v4, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 27
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renameCacheFileName srcTemp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private v()J
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "history"

    sget-object v6, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "_id ASC"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-wide v0

    :cond_0
    :try_start_1
    const-string v3, "timestamp"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "ShareDatabase"

    const-string v5, "getFirstRecordTransTime"

    .line 7
    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-wide v0

    :goto_0
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 9
    throw v0
.end method

.method private w()V
    .locals 6

    const-string v0, "KEY_FIRST_TRANS_TIME"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cli;->v()J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFirstTransTime time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShareDatabase"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cli;->p()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total connected user count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareDatabase"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/zli;

    const-string v2, "UpdateUserCount"

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/zli;-><init>(Lcom/lenovo/anyshare/Cli;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;J)I
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 433
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select count(*) from %s where %s=? and %s>?"

    const/4 v3, 0x3

    .line 434
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "history"

    aput-object v4, v3, v1

    const-string v4, "content_type"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "timestamp"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 435
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 436
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 438
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    monitor-exit p0

    return p1

    .line 441
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ShareDatabase"

    .line 442
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 443
    :goto_1
    monitor-exit p0

    return v1

    .line 444
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 445
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J
    .locals 2

    .line 461
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/Cli;->f:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Cli;->e:J

    :goto_0
    return-wide v0
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/wqf;
    .locals 8

    monitor-enter p0

    .line 486
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 487
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 488
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT content_id FROM history WHERE history_type == %d AND content_type == \'%s\' GROUP BY content_id ORDER BY COUNT(*) DESC LIMIT %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v7}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "content_id"

    .line 490
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {p0, v1, p1, v2}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 492
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 493
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 495
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p2, v1

    :goto_2
    :try_start_4
    const-string v3, "ShareDatabase"

    const-string v4, "list multi send items failed!"

    .line 496
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 497
    :goto_3
    :try_start_5
    new-instance p2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v2, "id"

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shared_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "name"

    .line 499
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    new-instance v2, Lcom/lenovo/anyshare/wqf;

    invoke-direct {v2, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 502
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    move-object v1, p2

    .line 503
    :goto_4
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 504
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    monitor-enter p0

    .line 407
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/lenovo/anyshare/sli;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "updateThumbnailStatus error"

    .line 409
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 410
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$Status;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    .line 315
    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p2, 0x2

    aput-object p3, v6, p2

    .line 316
    new-array v4, p1, [Ljava/lang/String;

    const-string p1, "status"

    aput-object p1, v4, v1

    .line 317
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    const-string v5, "history_type = ? and history_id = ? and device_id = ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    .line 319
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    const-string p1, "status"

    .line 322
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 323
    invoke-static {p1}, Lcom/ushareit/nft/channel/ShareRecord$Status;->fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$Status;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :try_start_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "ShareDatabase"

    const-string p3, "queryShareRecordStatus error"

    .line 326
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    monitor-exit p0

    return-object p1

    .line 330
    :goto_0
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 331
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "history_type = ? and device_id = ? and content_type = ? and content_id = ? "

    const/4 v1, 0x4

    .line 273
    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p1, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p4, v6, p1

    .line 274
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_0

    .line 276
    :try_start_2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    monitor-exit p0

    return-object v0

    .line 278
    :cond_0
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p3

    .line 280
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 282
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/nft/channel/ShareRecord;

    .line 283
    iget-object v2, p4, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v3, :cond_2

    .line 284
    :try_start_4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    monitor-exit p0

    return-object p4

    .line 286
    :cond_3
    :try_start_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 287
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :try_start_6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    monitor-exit p0

    return-object p2

    .line 290
    :cond_4
    :try_start_7
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_8
    const-string p3, "ShareDatabase"

    const-string p4, "queryShareRecord error"

    .line 292
    invoke-static {p3, p4, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    :try_start_9
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 294
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    .line 295
    :goto_1
    :try_start_a
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 296
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "icon_data"

    const-string v1, "ShareDatabase"

    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ssid_random"

    aput-object v5, v3, v4

    const-string v5, "%s = ?"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v4

    .line 18
    new-array v8, v2, [Ljava/lang/String;

    aput-object v0, v8, v4

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "user"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findUserIconByRandom count : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 22
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v3

    .line 23
    :cond_0
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v3

    :goto_0
    :try_start_3
    const-string v2, "findUserIconDataByRandom error"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 27
    throw v0
.end method

.method public declared-synchronized a(IIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oli;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-gez p2, :cond_1

    :try_start_1
    const-string p1, "select * from %s order by %s %s"

    .line 29
    new-array p2, v4, [Ljava/lang/Object;

    const-string v4, "session"

    aput-object v4, p2, v3

    const-string v3, "_id"

    aput-object v3, p2, v2

    if-eqz p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, "desc"

    :goto_0
    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v6, "select * from %s order by %s %s limit %d,%d"

    const/4 v7, 0x5

    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "session"

    aput-object v8, v7, v3

    const-string v3, "_id"

    aput-object v3, v7, v2

    if-eqz p3, :cond_2

    const-string p3, ""

    goto :goto_1

    :cond_2
    const-string p3, "desc"

    :goto_1
    aput-object p3, v7, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    .line 32
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 36
    :try_start_2
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    return-object v0

    .line 38
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v5, p1}, Lcom/lenovo/anyshare/Cli;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/oli;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_3

    .line 41
    :goto_3
    :try_start_4
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "ShareDatabase"

    const-string p3, "check message is exist error"

    .line 42
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 43
    :goto_4
    monitor-exit p0

    return-object v0

    .line 44
    :goto_5
    :try_start_6
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 45
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(IIZLjava/util/List;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oli;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "device_id"

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 47
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v3, ""

    const-string v4, "desc"

    const/4 v5, 0x2

    const-string v6, "_id"

    const/4 v7, 0x1

    const-string v8, "session"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "select * from %s where "

    const/4 v12, 0x0

    if-gez p2, :cond_2

    .line 49
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by %s %s"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v9

    aput-object v6, v10, v7

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    aput-object v3, v10, v5

    invoke-static {v0, v10}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by %s %s limit %d,%d"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v9

    aput-object v6, v11, v7

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    aput-object v3, v11, v5

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    const/4 v3, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    .line 52
    invoke-static {v0, v11}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    iget-object v3, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 55
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 56
    invoke-static {v12}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 57
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v12, v0}, Lcom/lenovo/anyshare/Cli;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/oli;

    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "ShareDatabase"

    const-string v4, "check message is exist error"

    .line 60
    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_3
    invoke-static {v12}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v2

    :goto_4
    invoke-static {v12}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 62
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    const-string v3, "timestamp >= ? "

    const/4 v0, 0x1

    .line 103
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 107
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v8

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v9, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 110
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ShareDatabase"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listShareRecords error, startTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_0
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v8

    :goto_1
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 114
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Lcom/ushareit/nft/channel/ShareRecord$Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v3, "history_type = ? and status = ? "

    const/4 v0, 0x2

    .line 146
    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    aput-object p2, v4, v9

    const/4 p2, 0x0

    .line 147
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 150
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 151
    :try_start_2
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    monitor-exit p0

    return-object v10

    .line 153
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v1, v2, :cond_6

    .line 155
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 156
    iget-object v1, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 157
    :cond_1
    :try_start_4
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mli;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 159
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "timestamp"

    const-string v3, "timestamp"

    .line 162
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 163
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 164
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v1, v2, :cond_7

    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 166
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 167
    :cond_8
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 168
    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_9
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :catch_0
    :cond_a
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_0

    .line 171
    :goto_3
    :try_start_6
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_7
    const-string v0, "ShareDatabase"

    const-string v1, "check message is exist error"

    .line 172
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 173
    :goto_4
    monitor-exit p0

    return-object v10

    .line 174
    :goto_5
    :try_start_8
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 175
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Lcom/ushareit/nft/channel/ShareRecord$Status;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v3, "history_type = ? and status = ? and content_type = ? "

    const/4 v0, 0x3

    .line 176
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x0

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    .line 181
    :try_start_2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    monitor-exit p0

    return-object p2

    .line 183
    :cond_0
    :try_start_3
    iget-object p3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p3

    .line 184
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "timestamp"

    .line 188
    iget-wide v2, p3, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 189
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_0

    .line 191
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p3

    :try_start_5
    const-string v0, "ShareDatabase"

    const-string v1, "check message is exist error"

    .line 192
    invoke-static {v0, v1, p3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 193
    :goto_2
    monitor-exit p0

    return-object p2

    .line 194
    :goto_3
    :try_start_6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 195
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Lcom/ushareit/nft/channel/ShareRecord$Status;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "history_type = ? and status = ? and content_type = ? "

    const/4 v2, 0x3

    .line 196
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x0

    if-lez p6, :cond_0

    const-string v8, "%d"

    .line 197
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p4, v8

    if-ltz v10, :cond_1

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND %s > ?"

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "timestamp"

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 199
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    :cond_1
    move-object v12, v0

    move-object v13, v3

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    iget-object v9, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "history"

    sget-object v11, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "_id"

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 204
    :try_start_2
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    monitor-exit p0

    return-object v2

    .line 206
    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v4, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 209
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 210
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_6
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 213
    :goto_2
    :try_start_4
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v3, "ShareDatabase"

    const-string v5, "check message is exist error"

    .line 214
    invoke-static {v3, v5, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 215
    :goto_3
    monitor-exit p0

    return-object v2

    .line 216
    :goto_4
    :try_start_6
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 217
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v3, "history_type = ? and device_id = ? "

    const/4 v0, 0x2

    .line 131
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x0

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 136
    :try_start_2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    monitor-exit p0

    return-object p2

    .line 138
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "ShareDatabase"

    const-string v2, "check message is exist error"

    .line 142
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 143
    :goto_1
    monitor-exit p0

    return-object p2

    .line 144
    :goto_2
    :try_start_6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 145
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$Status;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$Status;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v3, "status = ? and device_id = ? "

    const/4 v0, 0x2

    .line 218
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x0

    .line 219
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    sget-object v2, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 223
    :try_start_2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    monitor-exit p0

    return-object p2

    .line 225
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 226
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "ShareDatabase"

    const-string v2, "check message is exist error"

    .line 229
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 230
    :goto_1
    monitor-exit p0

    return-object p2

    .line 231
    :goto_2
    :try_start_6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 232
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 253
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "where %s = \'%s\' and %s = \'%s\'"

    const/4 v3, 0x4

    .line 254
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "sid"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "device_id"

    const/4 v7, 0x2

    aput-object p1, v4, v7

    const/4 p1, 0x3

    aput-object p2, v4, p1

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-gez p4, :cond_1

    const-string p3, "select * from %s %s order by %s %s"

    .line 255
    new-array p4, v3, [Ljava/lang/Object;

    const-string v2, "history"

    aput-object v2, p4, v6

    aput-object p2, p4, v5

    const-string p2, "_id"

    aput-object p2, p4, v7

    if-eqz p5, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "desc"

    :goto_0
    aput-object p2, p4, p1

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v2, "select * from %s %s order by %s %s limit %d,%d"

    const/4 v4, 0x6

    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "history"

    aput-object v8, v4, v6

    aput-object p2, v4, v5

    const-string p2, "_id"

    aput-object p2, v4, v7

    if-eqz p5, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p2, "desc"

    :goto_1
    aput-object p2, v4, p1

    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 258
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 259
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 262
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    monitor-exit p0

    return-object v0

    .line 264
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    .line 265
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_3

    .line 267
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "ShareDatabase"

    const-string p3, "check message is exist error"

    .line 268
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 269
    :goto_4
    monitor-exit p0

    return-object v0

    .line 270
    :goto_5
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 271
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "device_id"

    const/4 v1, 0x1

    .line 115
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 117
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 121
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    monitor-exit p0

    return-object p1

    .line 123
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    .line 126
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "ShareDatabase"

    const-string v3, "check message is exist error"

    .line 127
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 128
    :goto_2
    monitor-exit p0

    return-object p1

    .line 129
    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 130
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/util/List;IIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, "mime_type"

    const/4 v2, 0x1

    .line 233
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "select * from %s %s order by %s %s limit %d,%d"

    const/4 v4, 0x6

    .line 237
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "history"

    aput-object v6, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    const-string v2, "_id"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    const-string p4, ""

    goto :goto_0

    :cond_1
    const-string p4, "desc"

    :goto_0
    aput-object p4, v4, v0

    const/4 p4, 0x4

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p4

    const/4 p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    .line 239
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    iget-object p3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 243
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    monitor-exit p0

    return-object p1

    .line 245
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2

    .line 246
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_2

    .line 248
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_5
    const-string p3, "ShareDatabase"

    const-string p4, "check message is exist error"

    .line 249
    invoke-static {p3, p4, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 250
    :goto_2
    monitor-exit p0

    return-object p1

    .line 251
    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 252
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "UPDATE history SET status = %d WHERE status = %d OR status = %d"

    const/4 v1, 0x3

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 81
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 82
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    const-string v2, "updateShareRecordStatus error"

    .line 85
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/oli;)V
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->c(Lcom/lenovo/anyshare/oli;)Landroid/content/ContentValues;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "ShareDatabase"

    .line 66
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$RecordType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 446
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 447
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v0, :cond_0

    .line 448
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v6, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 449
    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v0, :cond_1

    .line 450
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    iget-object v6, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/pli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "updateThumbnailStatus error"

    .line 451
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V
    .locals 2

    .line 462
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    .line 463
    iget-wide v0, p0, Lcom/lenovo/anyshare/Cli;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Cli;->f:J

    .line 464
    iget-wide p1, p0, Lcom/lenovo/anyshare/Cli;->f:J

    const-string p3, "received_total_size"

    goto :goto_0

    .line 465
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Cli;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Cli;->e:J

    .line 466
    iget-wide p1, p0, Lcom/lenovo/anyshare/Cli;->e:J

    const-string p3, "sent_total_size"

    .line 467
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {v0, p3, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 307
    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 308
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "auto_open"

    .line 309
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "history"

    const-string p4, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {p2, p3, p1, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 312
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "ShareDatabase"

    const-string p3, "updateShareRecordFileSrc error"

    .line 313
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V
    .locals 3

    monitor-enter p0

    .line 297
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 298
    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 299
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "status"

    .line 300
    invoke-virtual {p4}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "history"

    const-string p4, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {p2, p3, p1, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 303
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ShareDatabase"

    const-string p3, "updateShareRecordStatus error"

    .line 304
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 356
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Cli;->d(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 358
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 359
    :cond_0
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object p3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 360
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p3

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 361
    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq p3, v2, :cond_4

    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 363
    :goto_2
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-direct {p0, v2, p3}, Lcom/lenovo/anyshare/Cli;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 364
    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 365
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    if-eqz v0, :cond_6

    .line 366
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v4

    invoke-virtual {v3, p3, v4, v2}, Lcom/lenovo/anyshare/pli;->b(Ljava/lang/String;Lcom/lenovo/anyshare/mli;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p3

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    invoke-virtual {v3, p3, v4, v2}, Lcom/lenovo/anyshare/sli;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p3

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 367
    :goto_4
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Cli;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 368
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p4}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-nez v0, :cond_9

    .line 369
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/uli;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :cond_9
    if-nez p3, :cond_d

    if-eqz p2, :cond_a

    if-eqz p4, :cond_d

    :cond_a
    if-nez p2, :cond_b

    if-nez v1, :cond_b

    goto :goto_5

    .line 370
    :cond_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    .line 371
    :try_start_2
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/lenovo/anyshare/mli;)V

    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/lenovo/anyshare/xqf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 373
    :cond_d
    :goto_5
    :try_start_3
    monitor-exit p0

    return-void

    .line 374
    :cond_e
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "ShareDatabase"

    .line 376
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Z)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 469
    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "device_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v5, "history_type = ? and history_id = ? "

    const/4 v2, 0x2

    .line 470
    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object p2, v6, v1

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 473
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 475
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string v2, "device_id"

    .line 477
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    .line 479
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "ShareDatabase"

    const-string v4, "check message is exist error"

    .line 480
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 481
    :goto_1
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 482
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 483
    :cond_1
    monitor-exit p0

    return-void

    .line 484
    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 485
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$a;)V
    .locals 4

    monitor-enter p0

    .line 345
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Cli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 347
    monitor-exit p0

    return-void

    .line 348
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 349
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord;)Landroid/content/ContentValues;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "history"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 351
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_1

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/pli;->b(Ljava/lang/String;Lcom/lenovo/anyshare/mli;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, p1, v1}, Lcom/lenovo/anyshare/pli;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mli;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ShareDatabase"

    .line 354
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$b;)V
    .locals 4

    monitor-enter p0

    .line 332
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Cli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 334
    monitor-exit p0

    return-void

    .line 335
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord;)Landroid/content/ContentValues;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "history"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 338
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->a()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 339
    monitor-exit p0

    return-void

    .line 340
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_2

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/sli;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, p1, v1}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "ShareDatabase"

    .line 343
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 3
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user"

    const-string v5, "user_id = ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Cli;->b(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "user"

    if-nez p2, :cond_0

    .line 8
    :try_start_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cli;->x()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "user_id = ? "

    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    const-string p2, "ShareDatabase"

    const-string v1, "add user failed"

    .line 12
    invoke-static {p2, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 14
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 616
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 617
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShareDatabase"

    const-string v0, "updateAppItemData error"

    .line 618
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 414
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 415
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v6, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/sli;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "setItemStatus error"

    .line 416
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;J)V
    .locals 9

    monitor-enter p0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 419
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v8, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "setItemStatus error"

    .line 420
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 427
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 430
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    iget-object v8, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/pli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "setItemStatus error"

    .line 431
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 641
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 642
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    .line 643
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    .line 644
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ssid"

    const-string v5, "device_id = ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 645
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Cli;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 646
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "ssid"

    if-nez p2, :cond_0

    .line 647
    :try_start_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 648
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "device_id = ? "

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    :goto_0
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    const-string p2, "ShareDatabase"

    const-string p3, "add ssid failed"

    .line 650
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 651
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 652
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    .line 68
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 69
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 71
    iget-object p3, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v4, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, v4, p2, v3}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "%s = ? AND %s = ?"

    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sid"

    aput-object p3, p2, v2

    const-string p3, "device_id"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "history"

    invoke-virtual {p2, p3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    const-string p1, "%s = ? AND %s = ?"

    .line 75
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sid"

    aput-object p3, p2, v2

    const-string p3, "device_id"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "session"

    invoke-virtual {p2, p3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ShareDatabase"

    .line 78
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "device_id"

    .line 392
    invoke-static {v0, p1, p3}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_device_id"

    .line 393
    invoke-static {v1, p1, p3}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p3

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 395
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 396
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cli;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 398
    iget-object v1, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, p2, v4}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 400
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "history"

    invoke-virtual {p1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 402
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "item"

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "collection"

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "session"

    invoke-virtual {p1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ShareDatabase"

    .line 405
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 377
    :try_start_0
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->d(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 378
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "session"

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "history"

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "collection"

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "item"

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ShareDatabase"

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAllMessage Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 386
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 387
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 388
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 389
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/xli;

    const-string v1, "TS.Channel.DB.removefiles"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/xli;-><init>(Lcom/lenovo/anyshare/Cli;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    .line 391
    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$RecordType;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 453
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 454
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2, p4, p3, v1}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 456
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2, p4, p3, v1}, Lcom/lenovo/anyshare/pli;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 458
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ShareDatabase"

    const-string p3, "updateThumbnailStatus error"

    .line 459
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 411
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/pli;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "ShareDatabase"

    const-string v0, "queryCollectionByPath error"

    .line 413
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    monitor-enter p0

    .line 422
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 424
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "updateItemPath error"

    .line 425
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 426
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "device_id"

    .line 87
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cli;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count (*) from history where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 93
    :try_start_2
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    monitor-exit p0

    return v0

    .line 95
    :cond_1
    :try_start_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p1, :cond_2

    const/4 v0, 0x1

    .line 96
    :cond_2
    :try_start_4
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string v1, "ShareDatabase"

    const-string v2, "check message is exist error"

    .line 98
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :try_start_6
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    monitor-exit p0

    return v0

    .line 101
    :goto_0
    :try_start_7
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 102
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/oli;
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "%s = ? AND %s = ?"

    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sid"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "device_id"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    new-array v11, v2, [Ljava/lang/String;

    aput-object p1, v11, v5

    aput-object p2, v11, v6

    .line 64
    iget-object v7, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "session"

    sget-object v9, Lcom/lenovo/anyshare/Dli;->b:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 66
    :try_start_3
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    monitor-exit p0

    return-object v3

    .line 68
    :cond_0
    :try_start_4
    iget-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/Cli;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/oli;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_0
    :try_start_6
    const-string v4, "ShareDatabase"

    .line 71
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v2

    .line 74
    :goto_1
    :try_start_8
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 75
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "icon_flag"

    const/4 v1, 0x1

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "user_id"

    aput-object v4, v2, v3

    const-string v4, "%s = ?"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v3

    .line 38
    new-array v9, v1, [Ljava/lang/String;

    aput-object p1, v9, v3

    .line 39
    iget-object v5, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "user"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 42
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 43
    :cond_1
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_1
    :try_start_3
    const-string v1, "ShareDatabase"

    const-string v3, "findUserIconFlag error"

    .line 45
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 47
    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/lenovo/anyshare/pli;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "getItemCompleted error"

    .line 136
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 137
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Cli;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "where %s = \'%s\' and %s = \'%s\' and %s is not null"

    const/4 v3, 0x5

    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "sid"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "device_id"

    const/4 v7, 0x2

    aput-object p1, v4, v7

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const-string p2, "content_id"

    const/4 v8, 0x4

    aput-object p2, v4, v8

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-gez p4, :cond_1

    const-string p3, "select * from %s %s order by %s %s"

    .line 95
    new-array p4, v8, [Ljava/lang/Object;

    const-string v2, "history"

    aput-object v2, p4, v6

    aput-object p2, p4, v5

    const-string p2, "_id"

    aput-object p2, p4, v7

    if-eqz p5, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "desc"

    :goto_0
    aput-object p2, p4, p1

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v2, "select * from %s %s order by %s %s limit %d,%d"

    const/4 v4, 0x6

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "history"

    aput-object v9, v4, v6

    aput-object p2, v4, v5

    const-string p2, "_id"

    aput-object p2, v4, v7

    if-eqz p5, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p2, "desc"

    :goto_1
    aput-object p2, v4, p1

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 98
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 102
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    monitor-exit p0

    return-object v0

    .line 104
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_3

    .line 107
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "ShareDatabase"

    const-string p3, "check message is exist error"

    .line 108
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 109
    :goto_4
    monitor-exit p0

    return-object v0

    .line 110
    :goto_5
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 111
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mime_type"

    const/4 v1, 0x1

    .line 77
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 79
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 83
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    monitor-exit p0

    return-object p1

    .line 85
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    .line 88
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "ShareDatabase"

    const-string v3, "check message is exist error"

    .line 89
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 90
    :goto_2
    monitor-exit p0

    return-object p1

    .line 91
    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 92
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "nickname"

    aput-object v3, v1, v2

    const-string v2, "%s IS NOT NULL"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "user"

    sget-object v5, Lcom/lenovo/anyshare/Dli;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "timestamp DESC"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1

    :cond_0
    :try_start_1
    const-string v2, "user_id"

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Z)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    .line 12
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "ShareDatabase"

    const-string v3, "list history users"

    .line 14
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 17
    :goto_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 18
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/oli;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "device_id"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cli;->c(Lcom/lenovo/anyshare/oli;)Landroid/content/ContentValues;

    move-result-object v3

    .line 51
    new-array v8, v5, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v8, v4

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, p1, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    aput-object v6, v1, v4

    iget-object p1, p1, Lcom/lenovo/anyshare/oli;->b:Ljava/lang/String;

    aput-object p1, v1, v5

    .line 53
    iget-object v6, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "session"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "session"

    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "ShareDatabase"

    .line 57
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :goto_1
    monitor-exit p0

    return-void

    .line 59
    :goto_2
    :try_start_4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 60
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;I)V

    return-void
.end method

.method public declared-synchronized b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 126
    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 127
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "import_status"

    .line 128
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "history"

    const-string p4, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {p2, p3, p1, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 131
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ShareDatabase"

    const-string p3, "updateShareRecordImportStatus error"

    .line 132
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 206
    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    .line 207
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "analyticsed"

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    iget-object p1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "history"

    const-string p4, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {p1, p3, p2, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 211
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ShareDatabase"

    const-string p3, "updateShareRecordStatus error"

    .line 212
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "user_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v6, "%s = ?"

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    new-array v9, v2, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v9, v5

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v5

    .line 23
    iget-object v7, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "user"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v2

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "icon_flag"

    move-object/from16 v9, p2

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "icon_data"

    move-object/from16 v9, p3

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "user"

    if-nez v8, :cond_0

    .line 28
    :try_start_2
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v2, "ShareDatabase"

    const-string v3, "updateUserIconData error"

    .line 32
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    invoke-static {v6}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v6}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 34
    throw v0
.end method

.method public declared-synchronized b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x3

    .line 113
    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const/4 p1, 0x1

    aput-object p2, v7, p1

    const/4 p2, 0x2

    aput-object p3, v7, p2

    .line 114
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "history"

    sget-object v5, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const-string v6, "history_type = ? and history_id = ? and device_id = ? "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_id"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 116
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    monitor-exit p0

    return v1

    .line 118
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ShareDatabase"

    const-string p3, "isItemExist error"

    .line 120
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    monitor-exit p0

    return v1

    .line 123
    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 124
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)I
    .locals 1

    .line 37
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/Cli;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Cli;->g:I

    :goto_0
    return p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/mli;
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->d:Lcom/lenovo/anyshare/pli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/pli;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/mli;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string p3, "updateThumbnailStatus error"

    .line 30
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    .line 12
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p1, 0x2

    aput-object p3, v6, p1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const-string v5, "history_type = ? and history_id = ? and device_id = ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_0

    .line 15
    :try_start_2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    monitor-exit p0

    return-object v0

    .line 17
    :cond_0
    :try_start_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_5
    const-string p3, "ShareDatabase"

    const-string v1, "removeRecord error"

    .line 20
    invoke-static {p3, v1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :try_start_6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    .line 23
    :goto_1
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 24
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 2
    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->a:[Ljava/lang/String;

    const-string v5, "user_account = ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Z)Lcom/ushareit/user/UserInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v2, "ShareDatabase"

    const-string v3, "getUser error"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 10
    throw p1
.end method

.method public c()V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ssid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanAllSsid Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareDatabase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 26
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 34
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareDatabase"

    const-string v0, "updateItemPath error"

    .line 35
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 36
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "sid"

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 16
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 20
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ShareDatabase"

    const-string v3, "listShareRecordsBySessions error"

    .line 24
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1

    :goto_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 26
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select count (*) from history"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "ShareDatabase"

    const-string v4, "check message is exist error"

    .line 9
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :goto_0
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 52
    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v0

    .line 53
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ssid"

    const-string v5, "ssid = ? "

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeSsid, ssid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ShareDatabase"

    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "icon_data"

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "user_id"

    aput-object v4, v2, v3

    const-string v4, "%s = ?"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-array v9, v1, [Ljava/lang/String;

    aput-object p1, v9, v3

    .line 5
    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v3

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "user"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_1
    :try_start_3
    const-string v1, "ShareDatabase"

    const-string v3, "findUserIconDataById error"

    .line 12
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 14
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    .line 3
    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ssid"

    sget-object v5, Lcom/lenovo/anyshare/Dli;->g:[Ljava/lang/String;

    const-string v6, "ssid = ? "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "pwd"

    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "ShareDatabase"

    const-string v3, "add ssid failed"

    .line 9
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 11
    throw p1
.end method

.method public getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 2
    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->a:[Ljava/lang/String;

    const-string v5, "user_id = ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Z)Lcom/ushareit/user/UserInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v2, "ShareDatabase"

    const-string v3, "getUser error"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 10
    throw p1
.end method

.method public getUserByBeylaId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 2
    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->a:[Ljava/lang/String;

    const-string v5, "beyla_id = ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Z)Lcom/ushareit/user/UserInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v2, "ShareDatabase"

    const-string v3, "getUser error"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 10
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "history_type = ? and status = ? and content_type = ? and content_id like ? "

    const/4 v1, 0x4

    .line 3
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_5
    const-string v2, "ShareDatabase"

    const-string v3, "queryReceivedAppShareRecord error"

    .line 11
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 14
    :goto_1
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 15
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->c:Lcom/lenovo/anyshare/sli;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "ShareDatabase"

    const-string v1, "updateThumbnailStatus error"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 13

    const-string v0, "user_level_type"

    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ssid_random"

    aput-object v4, v2, v3

    const-string v4, "%s = ?"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    new-array v9, v1, [Ljava/lang/String;

    aput-object p1, v9, v3

    .line 21
    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v3

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "user"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 25
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v3

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ShareDatabase"

    const-string v1, "findUserLevelTypeByRandom error"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v3

    :goto_1
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 30
    throw p1
.end method

.method public j(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "timestamp >= ? "

    const/4 v9, 0x1

    .line 2
    new-array v5, v9, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v10, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "user"

    sget-object v3, Lcom/lenovo/anyshare/Dli;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "timestamp DESC"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "user_id"

    .line 8
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v10, v9}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Z)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ShareDatabase"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list history users startTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 16
    :goto_2
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 17
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ssid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "user"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "history"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "collection"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "shared"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "received_total_size"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;JZ)Z

    const-string v1, "sent_total_size"

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;JZ)Z

    const-string v1, "received_total_count"

    .line 42
    invoke-virtual {v0, v1, v4, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;IZ)Z

    const-string v1, "sent_total_count"

    .line 43
    invoke-virtual {v0, v1, v4, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;IZ)Z

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uie;->a()V

    .line 45
    iput-wide v2, p0, Lcom/lenovo/anyshare/Cli;->f:J

    .line 46
    iput v4, p0, Lcom/lenovo/anyshare/Cli;->h:I

    .line 47
    iput v4, p0, Lcom/lenovo/anyshare/Cli;->g:I

    .line 48
    iput-wide v2, p0, Lcom/lenovo/anyshare/Cli;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShareDatabase"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAllData Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(J)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "%s = ? AND %s = ? AND %s = ? AND %s = ? AND %s > ?"

    const/4 v4, 0x5

    .line 3
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "content_type"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "history_type"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "record_type"

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "status"

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "timestamp"

    const/4 v11, 0x4

    aput-object v6, v5, v11

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 4
    new-array v0, v4, [Ljava/lang/String;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    const-string v4, "1"

    aput-object v4, v0, v8

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v12, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "history"

    sget-object v14, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "_id"

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 8
    :try_start_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-object v3

    .line 10
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v4, "ShareDatabase"

    const-string v5, "get received apps is exist error"

    .line 15
    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    monitor-exit p0

    return-object v3

    .line 17
    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 18
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public l(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vsi;->a(J)V

    return-void
.end method

.method public o()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cli;->t()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS user (_id INTEGER PRIMARY KEY,user_id TEXT,user_account TEXT,user_account_type TEXT,ssid_random TEXT,nickname TEXT,user_icon INTEGER,icon_data TEXT,user_level_type INTEGER,icon_flag TEXT,gender TEXT,signature TEXT,timestamp LONG,sharezone_ver LONG,extra_dev_info TEXT,os_type TEXT,follow_status INTEGER,beyla_id TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session (_id INTEGER PRIMARY KEY,sid TEXT,device_id TEXT,count INTEGER,size LONG,items_count TEXT,collections_count TEXT,portal TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,sid TEXT,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT,analyticsed INTEGER,ana_tag TEXT,parent_record_id TEXT,import_status INTEGER,import_path TEXT,import_res TEXT,trans_encrypted TEXT );"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS collection (_id INTEGER PRIMARY KEY,collection_id TEXT,collection_type TEXT,source_device_id TEXT,collection_name TEXT,collection_path TEXT,collection_size LONG,collection_status INTEGER,thumbnail_path TEXT,collection_item_count INTEGER,collection_item_versioned_id TEXT,completed TEXT,collection_tree TEXT );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,completed LONG,thumbnail_status INTEGER,thumbnail_path TEXT,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,cloud_info TEXT );"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS shared (_id INTEGER PRIMARY KEY,item_type TEXT,item_id TEXT );"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ssid (_id INTEGER PRIMARY KEY,device_id TEXT,ssid TEXT,pwd TEXT );"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS history_sid_idx ON history(sid,device_id)"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShareDatabase"

    .line 10
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    :try_start_0
    const-string p2, "drop table if exists session"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists history"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists collection"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists item"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists user"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists shared"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cli;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDowngrade Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareDatabase"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p3, "ShareDatabase"

    const/16 v0, 0x12

    if-gt p2, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x13

    if-gt p2, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x14

    if-gt p2, v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x15

    if-gt p2, v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 v0, 0x16

    if-gt p2, v0, :cond_4

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 v0, 0x17

    if-gt p2, v0, :cond_5

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 v0, 0x18

    if-gt p2, v0, :cond_6

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 v0, 0x19

    if-gt p2, v0, :cond_7

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const/16 v0, 0x1a

    if-gt p2, v0, :cond_8

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_8
    const/16 v0, 0x1b

    if-gt p2, v0, :cond_9

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const/16 v0, 0x1c

    if-gt p2, v0, :cond_a

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    const/16 v0, 0x1d

    if-gt p2, v0, :cond_b

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    const/16 v0, 0x1e

    if-gt p2, v0, :cond_c

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    const/16 v0, 0x1f

    if-gt p2, v0, :cond_d

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_d
    const/16 v0, 0x20

    if-gt p2, v0, :cond_e

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_e
    const/16 v0, 0x21

    if-gt p2, v0, :cond_f

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_f
    const/16 v0, 0x22

    if-gt p2, v0, :cond_10

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_10
    const/16 v0, 0x23

    if-gt p2, v0, :cond_11

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_11
    const/16 v0, 0x24

    if-gt p2, v0, :cond_12

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_12
    const/16 v0, 0x25

    if-gt p2, v0, :cond_13

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Eli;->a()V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/wli;

    const-string v1, "TS.Channel.DB.RenameCache"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/wli;-><init>(Lcom/lenovo/anyshare/Cli;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_13
    const/16 v0, 0x26

    if-gt p2, v0, :cond_14

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_14
    const/16 v0, 0x27

    if-gt p2, v0, :cond_15

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_15
    const/16 v0, 0x28

    if-gt p2, v0, :cond_16

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/Eli;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    :cond_16
    iput p2, p0, Lcom/lenovo/anyshare/Cli;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database upgrade failed, message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "drop table if exists session"

    .line 27
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists history"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists collection"

    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists item"

    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists user"

    .line 31
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists shared"

    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists ssid"

    .line 33
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cli;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized p()I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select count (*) from user"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "ShareDatabase"

    const-string v4, "getUserCount"

    .line 9
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :goto_0
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "analyticsed = ? "

    const/4 v2, 0x1

    .line 2
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    sget-object v4, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    .line 11
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "ShareDatabase"

    const-string v4, "check message is exist error"

    .line 12
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    monitor-exit p0

    return-object v1

    .line 14
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 15
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized r()V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "ShareDatabase"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin manual update db, version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Cli;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x29

    .line 2
    :try_start_1
    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cli;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/lenovo/anyshare/oli;

    iget-object v6, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Cli;->c(Lcom/lenovo/anyshare/oli;)Landroid/content/ContentValues;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "session"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v5, 0x3

    .line 12
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v6, v3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    aput-object v3, v5, v6

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "sid"

    .line 14
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "history"

    const-string v7, "history_type = ? and history_id = ? and device_id = ? "

    invoke-virtual {v4, v6, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/lenovo/anyshare/sli;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/lenovo/anyshare/pli;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_3

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Cli;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_3
    :try_start_4
    iput v0, p0, Lcom/lenovo/anyshare/Cli;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "ShareDatabase"

    const-string v3, "manualUpdateDB"

    .line 25
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    iput v0, p0, Lcom/lenovo/anyshare/Cli;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :goto_1
    :try_start_7
    iput v0, p0, Lcom/lenovo/anyshare/Cli;->i:I

    .line 29
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized s()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/Cli;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3
    :catch_0
    monitor-exit p0

    return v0
.end method

.method public t()J
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "SELECT SUM(%s) FROM %s JOIN (SELECT %s, %s FROM %s WHERE %s > %d AND %s < %d AND %s = %d) AS h WHERE %s = %s AND %s = %s"

    const-string v3, "status"

    const-string v4, "history"

    const-string v5, "ShareDatabase"

    const-string v6, "timestamp"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT %s FROM %s WHERE %s=%d ORDER BY %s DESC LIMIT 1"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v6, v8, v15

    aput-object v4, v8, v12

    aput-object v3, v8, v11

    sget-object v18, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual/range {v18 .. v18}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v10

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v7, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_0

    .line 5
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    const-wide/16 v2, 0x0

    return-wide v2

    .line 6
    :cond_0
    :try_start_2
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v7, v14

    :goto_0
    :try_start_3
    const-string v8, "query last day timestamp failed!"

    .line 8
    invoke-static {v5, v8, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    const-wide/16 v18, 0x0

    :goto_1
    const-wide/32 v20, 0x5265c00

    .line 10
    div-long v18, v18, v20

    mul-long v18, v18, v20

    add-long v20, v18, v20

    const/16 v8, 0xf

    .line 11
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v8, [Ljava/lang/Object;

    const-string v22, "file_size"

    aput-object v22, v14, v15

    const-string v22, "item"

    aput-object v22, v14, v12

    const-string v22, "content_id"

    aput-object v22, v14, v11

    const-string v22, "content_type"

    aput-object v22, v14, v10

    aput-object v4, v14, v9

    aput-object v6, v14, v13

    const/16 v22, 0x6

    .line 13
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v14, v22

    const/16 v22, 0x7

    aput-object v6, v14, v22

    const/16 v22, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v14, v22

    const/16 v22, 0x9

    aput-object v3, v14, v22

    const/16 v22, 0xa

    sget-object v23, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual/range {v23 .. v23}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v14, v22

    const/16 v22, 0xb

    const-string v23, "item_type"

    aput-object v23, v14, v22

    const/16 v22, 0xc

    const-string v23, "h.content_type"

    aput-object v23, v14, v22

    const/16 v22, 0xd

    const-string v23, "item_id"

    aput-object v23, v14, v22

    const/16 v22, 0xe

    const-string v23, "h.content_id"

    aput-object v23, v14, v22

    .line 14
    invoke-static {v0, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v14, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x0

    invoke-virtual {v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v16, 0x0

    add-long v13, v13, v16

    move-wide/from16 v16, v13

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-wide/16 v16, 0x0

    :try_start_5
    const-string v13, "query last day item size failed!"

    .line 18
    invoke-static {v5, v13, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :goto_2
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 20
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v13, "collection_size"

    aput-object v13, v8, v15

    const-string v13, "collection"

    aput-object v13, v8, v12

    const-string v12, "content_id"

    aput-object v12, v8, v11

    const-string v11, "content_type"

    aput-object v11, v8, v10

    aput-object v4, v8, v9

    const/4 v4, 0x5

    aput-object v6, v8, v4

    const/4 v4, 0x6

    .line 22
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x7

    aput-object v6, v8, v4

    const/16 v4, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const/16 v4, 0x9

    aput-object v3, v8, v4

    const/16 v3, 0xa

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xb

    const-string v4, "collection_type"

    aput-object v4, v8, v3

    const/16 v3, 0xc

    const-string v4, "h.content_type"

    aput-object v4, v8, v3

    const/16 v3, 0xd

    const-string v4, "collection_id"

    aput-object v4, v8, v3

    const/16 v3, 0xe

    const-string v4, "h.content_id"

    aput-object v4, v8, v3

    .line 23
    invoke-static {v0, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/lenovo/anyshare/Cli;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-long v16, v16, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_7
    const-string v2, "query last day collection size failed!"

    .line 27
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    :cond_2
    :goto_3
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-wide v16

    :goto_4
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 29
    throw v0

    .line 30
    :goto_5
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0

    :catchall_3
    move-exception v0

    move-object v14, v7

    .line 32
    :goto_6
    invoke-static {v14}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 33
    throw v0
.end method
