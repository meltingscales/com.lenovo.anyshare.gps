.class public Lcom/lenovo/anyshare/mQe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/mQe;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/mQe;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/mQe;->c:I

    const/16 v0, 0x5a0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/mQe;->d:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/mQe;->e:I

    const/16 v0, 0x1e0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/mQe;->f:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/mQe;->g:I

    return-void
.end method

.method public static declared-synchronized d()Lcom/lenovo/anyshare/mQe;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/mQe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mQe;->a:Lcom/lenovo/anyshare/mQe;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/mQe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mQe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/mQe;->a:Lcom/lenovo/anyshare/mQe;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/mQe;->a:Lcom/lenovo/anyshare/mQe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mQe;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mQe;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mQe;->d:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mQe;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mQe;->b:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mQe;->c:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method
