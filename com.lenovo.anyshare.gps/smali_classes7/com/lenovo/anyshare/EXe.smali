.class public Lcom/lenovo/anyshare/EXe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EXe$b;,
        Lcom/lenovo/anyshare/EXe$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Ljava/lang/Boolean;

.field public volatile j:Ljava/lang/Boolean;

.field public volatile k:Z

.field public l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/EXe$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/EXe;->a:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/EXe;->b:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/EXe;->c:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/EXe;->d:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/EXe;->e:I

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/EXe;->f:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/EXe;->g:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/EXe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/EXe;->j:Ljava/lang/Boolean;

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EXe;->k:Z

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/EXe;->l:I

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EXe;->m:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/EXe;->w()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iput-object v1, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lcom/lenovo/anyshare/EXe;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/BXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/EXe;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EXe;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/EXe;->e:I

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/Aqf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Aqf;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 61
    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/FXe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;)",
            "Lcom/lenovo/anyshare/FXe;"
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FXe;

    .line 66
    iget-object v1, v0, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EXe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EXe;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lVe;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 18
    invoke-static {v3}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/FXe;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/EXe;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FXe;

    .line 22
    iget-object v1, v1, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/EXe;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/EXe;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/EXe;->e:I

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/EXe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EXe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/EXe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EXe;->m:Ljava/util/List;

    return-object p0
.end method

.method public static f()Lcom/lenovo/anyshare/EXe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EXe$a;->a()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/EXe;->l:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/lenovo/anyshare/EXe;->a:J

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/EXe;->b:J

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/EXe;->c:J

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/EXe;->d:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/EXe;->e:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/EXe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/EXe;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EXe;->k:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/EXe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;J)Lcom/lenovo/anyshare/FXe;
    .locals 1

    .line 27
    iget-object v0, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/FXe;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/FXe;->a(Lcom/ushareit/nft/clone/base/CloneRecord;J)V

    return-object v0
.end method

.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Z)Lcom/lenovo/anyshare/FXe;
    .locals 7

    .line 29
    iget-object v0, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/FXe;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/FXe;->a(Lcom/ushareit/nft/clone/base/CloneRecord;J)V

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/FXe;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FXe;->a()V

    .line 33
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/lenovo/anyshare/FXe;->h:I

    iget v2, v0, Lcom/lenovo/anyshare/FXe;->g:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 34
    iget v1, v0, Lcom/lenovo/anyshare/FXe;->c:I

    iput v1, v0, Lcom/lenovo/anyshare/FXe;->g:I

    goto :goto_1

    .line 35
    :cond_1
    iput v3, v0, Lcom/lenovo/anyshare/FXe;->g:I

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/iYe;->b(Lcom/lenovo/anyshare/FXe;)V

    goto :goto_2

    .line 38
    :cond_2
    iget v1, v0, Lcom/lenovo/anyshare/FXe;->h:I

    iget v2, v0, Lcom/lenovo/anyshare/FXe;->g:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/lenovo/anyshare/FXe;->c:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    if-eqz v1, :cond_3

    .line 39
    iput-boolean v3, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    .line 40
    invoke-static {v0}, Lcom/lenovo/anyshare/iYe;->b(Lcom/lenovo/anyshare/FXe;)V

    .line 41
    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/lenovo/anyshare/FXe;->f:J

    move-object v1, p0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/EXe;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/FXe;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/FXe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;J)Lcom/lenovo/anyshare/FXe;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/FXe;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/FXe;->a(J)V

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;JZ)Lcom/lenovo/anyshare/FXe;
    .locals 5

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSendCompleted() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " itemId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Clone.Summarizer"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/FXe;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 46
    iget-object v3, v0, Lcom/lenovo/anyshare/FXe;->j:Ljava/util/List;

    invoke-direct {p0, p2, v3}, Lcom/lenovo/anyshare/EXe;->a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/Aqf;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/FXe;->a(Lcom/lenovo/anyshare/Aqf;)V

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p2, p3, v3

    if-gez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/lenovo/anyshare/FXe;->a(J)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FXe;->a()V

    .line 50
    :goto_0
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3

    iget p2, v0, Lcom/lenovo/anyshare/FXe;->h:I

    iget p4, v0, Lcom/lenovo/anyshare/FXe;->g:I

    add-int/2addr p2, p4

    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    iget-boolean p2, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    if-eqz p2, :cond_3

    if-eqz p5, :cond_2

    .line 51
    iget p2, v0, Lcom/lenovo/anyshare/FXe;->c:I

    iput p2, v0, Lcom/lenovo/anyshare/FXe;->g:I

    goto :goto_1

    .line 52
    :cond_2
    iput p3, v0, Lcom/lenovo/anyshare/FXe;->g:I

    .line 53
    :goto_1
    iput-boolean p3, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    .line 54
    invoke-static {v0}, Lcom/lenovo/anyshare/iYe;->d(Lcom/lenovo/anyshare/FXe;)V

    goto :goto_2

    .line 55
    :cond_3
    iget p2, v0, Lcom/lenovo/anyshare/FXe;->h:I

    iget p4, v0, Lcom/lenovo/anyshare/FXe;->g:I

    add-int/2addr p2, p4

    iget p4, v0, Lcom/lenovo/anyshare/FXe;->c:I

    if-ne p2, p4, :cond_4

    iget-boolean p2, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    if-eqz p2, :cond_4

    .line 56
    iput-boolean p3, v0, Lcom/lenovo/anyshare/FXe;->i:Z

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/iYe;->d(Lcom/lenovo/anyshare/FXe;)V

    .line 58
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, v0, Lcom/lenovo/anyshare/FXe;->f:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, v0, Lcom/lenovo/anyshare/FXe;->b:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/EXe;->b:J

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iYe;->a(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EXe$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lVe;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/BXe;

    const-string v1, "clone_init_send"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/BXe;-><init>(Lcom/lenovo/anyshare/EXe;Ljava/lang/String;Lcom/lenovo/anyshare/lVe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/soi;)V
    .locals 6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/soi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/soi$a;

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/soi$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/EXe;->a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/FXe;

    iget-object v3, v1, Lcom/lenovo/anyshare/soi$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    iget-wide v4, v1, Lcom/lenovo/anyshare/soi$a;->b:J

    iget v1, v1, Lcom/lenovo/anyshare/soi$a;->c:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/lenovo/anyshare/FXe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;JI)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v2, Lcom/lenovo/anyshare/FXe;->i:Z

    .line 11
    iget v3, p0, Lcom/lenovo/anyshare/EXe;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/lenovo/anyshare/EXe;->e:I

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/EXe;->a(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->i()I

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->k()J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 26
    new-instance v7, Lcom/lenovo/anyshare/DXe;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/DXe;-><init>(Lcom/lenovo/anyshare/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public b()J
    .locals 7

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/EXe;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/EXe;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long v2, v4, v0

    :cond_0
    return-wide v2
.end method

.method public b(Lcom/lenovo/anyshare/EXe$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EXe;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public c()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/FXe;

    .line 4
    iget v2, v2, Lcom/lenovo/anyshare/FXe;->g:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public d()J
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/FXe;

    .line 4
    iget-wide v3, v3, Lcom/lenovo/anyshare/FXe;->f:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->f:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pYe;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/EXe;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->d()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    div-double/2addr v4, v0

    const-wide/16 v0, 0x0

    cmpl-double v8, v4, v0

    if-nez v8, :cond_1

    return-wide v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    div-double/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/EXe;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FXe;

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/EXe;->d:I

    iget v1, v1, Lcom/lenovo/anyshare/FXe;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/EXe;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/EXe;->d:I

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/FXe;

    .line 3
    iget v2, v2, Lcom/lenovo/anyshare/FXe;->h:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public k()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/EXe;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FXe;

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/EXe;->c:J

    iget-wide v4, v1, Lcom/lenovo/anyshare/FXe;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/EXe;->c:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/EXe;->c:J

    return-wide v0
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/FXe;

    .line 3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/FXe;->i:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FXe;

    .line 2
    iget-boolean v2, v1, Lcom/lenovo/anyshare/FXe;->i:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/lenovo/anyshare/FXe;->f:J

    iget-wide v4, v1, Lcom/lenovo/anyshare/FXe;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "Clone.Summarizer"

    const-string v1, "phone type undefined"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "Clone.Summarizer"

    const-string v1, "phone ios/android undefined"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EXe;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FXe;

    .line 2
    iget-boolean v1, v1, Lcom/lenovo/anyshare/FXe;->i:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 2

    const-string v0, "Clone.Summarizer"

    const-string v1, "notifyDataLoaded()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CXe;-><init>(Lcom/lenovo/anyshare/EXe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/EXe;->w()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oYe;->b()Lcom/lenovo/anyshare/oYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oYe;->a()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/EXe;->a:J

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/EXe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oYe;->b()Lcom/lenovo/anyshare/oYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oYe;->c()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EXe;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oYe;->b()Lcom/lenovo/anyshare/oYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oYe;->d()V

    :cond_0
    return-void
.end method
