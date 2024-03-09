.class public Lcom/lenovo/anyshare/fy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/hy<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/wC;

.field public final synthetic c:Lcom/lenovo/anyshare/fy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/wC;Lcom/lenovo/anyshare/hy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wC;",
            "Lcom/lenovo/anyshare/hy<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fy$d;->c:Lcom/lenovo/anyshare/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/fy$d;->b:Lcom/lenovo/anyshare/wC;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/fy$d;->a:Lcom/lenovo/anyshare/hy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$d;->c:Lcom/lenovo/anyshare/fy;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fy$d;->a:Lcom/lenovo/anyshare/hy;

    iget-object v2, p0, Lcom/lenovo/anyshare/fy$d;->b:Lcom/lenovo/anyshare/wC;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hy;->c(Lcom/lenovo/anyshare/wC;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
