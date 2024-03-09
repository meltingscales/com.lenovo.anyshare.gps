.class public Lcom/lenovo/anyshare/Voe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Voe$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Voe$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:J

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Voe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Voe;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Voe;->d:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Voe;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Voe;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Voe;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Voe;->d:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Voe;->e:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Voe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Voe;->a:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;JJIZJJJJ)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Voe$a;->a()Lcom/lenovo/anyshare/Voe$a;

    move-result-object v1

    move-object v2, p1

    .line 3
    iput-object v2, v1, Lcom/lenovo/anyshare/Voe$a;->a:Ljava/lang/String;

    move-wide v2, p2

    .line 4
    iput-wide v2, v1, Lcom/lenovo/anyshare/Voe$a;->b:J

    move-wide v2, p4

    .line 5
    iput-wide v2, v1, Lcom/lenovo/anyshare/Voe$a;->c:J

    move v2, p6

    .line 6
    iput v2, v1, Lcom/lenovo/anyshare/Voe$a;->d:I

    move v2, p7

    .line 7
    iput-boolean v2, v1, Lcom/lenovo/anyshare/Voe$a;->e:Z

    move-wide v2, p8

    .line 8
    iput-wide v2, v1, Lcom/lenovo/anyshare/Voe$a;->f:J

    move-wide v2, p10

    .line 9
    iput-wide v2, v1, Lcom/lenovo/anyshare/Voe$a;->g:J

    move-wide/from16 v2, p12

    .line 10
    iput-wide v2, v1, Lcom/lenovo/anyshare/Voe$a;->h:J

    move-wide/from16 v2, p14

    .line 11
    iput-wide v2, v1, Lcom/lenovo/anyshare/Voe$a;->i:J

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/Voe;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/Voe;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/lenovo/anyshare/Voe;->d:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/Voe;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/lenovo/anyshare/Voe;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v2, v0, Lcom/lenovo/anyshare/Voe;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    iget-object v2, v0, Lcom/lenovo/anyshare/Voe;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/lenovo/anyshare/Uoe;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/Uoe;-><init>(Lcom/lenovo/anyshare/Voe;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Voe$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;JJIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;JJIZJJJJ)V
    .locals 0

    sub-long/2addr p4, p8

    const-wide/32 p2, 0xf4240

    .line 1
    div-long p12, p4, p2

    move-object p8, p0

    move-object p9, p1

    move-wide p10, p12

    move p14, p6

    move p15, p7

    .line 2
    invoke-virtual/range {p8 .. p15}, Lcom/lenovo/anyshare/Voe;->a(Ljava/lang/String;JJIZ)V

    return-void
.end method

.method public c(Ljava/lang/String;JJIZJJJJ)V
    .locals 0

    sub-long/2addr p4, p8

    const-wide/32 p2, 0xf4240

    .line 1
    div-long p12, p4, p2

    move-object p8, p0

    move-object p9, p1

    move-wide p10, p12

    move p14, p6

    move p15, p7

    .line 2
    invoke-virtual/range {p8 .. p15}, Lcom/lenovo/anyshare/Voe;->b(Ljava/lang/String;JJIZ)V

    return-void
.end method
