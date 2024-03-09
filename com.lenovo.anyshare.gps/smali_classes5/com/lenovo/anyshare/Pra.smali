.class public final Lcom/lenovo/anyshare/Pra;
.super Lcom/lenovo/anyshare/xqf;
.source "SourceFile"


# instance fields
.field public final r:Lcom/lenovo/anyshare/Mek;

.field public final s:Lcom/lenovo/anyshare/Mek;

.field public final t:Lcom/lenovo/anyshare/Mek;

.field public final u:Landroid/content/Context;

.field public v:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFiles"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v2, "id"

    const-string v3, "WhatsApp-BackupFile"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_path"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 10
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v2, "file_size"

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v2, "date_modified"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pra;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pra;->v:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pra;->w:Ljava/util/ArrayList;

    iput p4, p0, Lcom/lenovo/anyshare/Pra;->x:I

    iput p5, p0, Lcom/lenovo/anyshare/Pra;->y:I

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/Ora;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ora;-><init>(Lcom/lenovo/anyshare/Pra;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Pra;->r:Lcom/lenovo/anyshare/Mek;

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/Mra;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Mra;-><init>(Lcom/lenovo/anyshare/Pra;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Pra;->s:Lcom/lenovo/anyshare/Mek;

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/Nra;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Nra;-><init>(Lcom/lenovo/anyshare/Pra;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Pra;->t:Lcom/lenovo/anyshare/Mek;

    const/4 p1, 0x1

    const-string p2, "WhatsApp-backupItem"

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void

    .line 25
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;IIILcom/lenovo/anyshare/Ulk;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f1115a8

    const v4, 0x7f1115a8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p5, 0x7f0815ef

    const v5, 0x7f0815ef

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Pra;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pra;->v:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pra;->l()Lcom/lenovo/anyshare/Qra;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Pra;->s:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/lenovo/anyshare/Qra;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pra;->t:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qra;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Pra;->r:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
