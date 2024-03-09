.class public Lcom/lenovo/anyshare/VEc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa

.field public static b:Lcom/lenovo/anyshare/VEc;


# instance fields
.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/UEc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VEc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VEc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VEc;->b:Lcom/lenovo/anyshare/VEc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VEc;->c:Ljava/util/Vector;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/VEc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VEc;->b:Lcom/lenovo/anyshare/VEc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/TEc;)Lcom/lenovo/anyshare/UEc;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/VEc;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/VEc;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UEc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/UEc;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VEc;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/UEc;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/VEc;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/UEc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/UEc;-><init>(Lcom/lenovo/anyshare/TEc;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/VEc;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
