.class public final Lcom/lenovo/anyshare/vGj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vGj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vGj$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vGj$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vGj$a;->a:Lcom/lenovo/anyshare/vGj$c;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$a;->a:Lcom/lenovo/anyshare/vGj$c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$a;->a:Lcom/lenovo/anyshare/vGj$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$c;Z)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$a;->a:Lcom/lenovo/anyshare/vGj$c;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method