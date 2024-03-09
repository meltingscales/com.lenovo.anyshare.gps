.class public final Lcom/lenovo/anyshare/Voe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Voe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Voe$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Voe;->a()Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Voe;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Voe$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Voe$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Voe$a;-><init>()V

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Voe;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Voe$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Voe$a;->b:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Voe$a;->c:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/Voe$a;->d:I

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Voe$a;->e:Z

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/Voe$a;->f:J

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/Voe$a;->g:J

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/Voe$a;->h:J

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/Voe$a;->i:J

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Voe;->a()Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Voe;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
