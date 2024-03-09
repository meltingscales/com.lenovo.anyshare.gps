.class public Lcom/lenovo/anyshare/fy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Qy$a;

.field public volatile b:Lcom/lenovo/anyshare/Qy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fy$c;->a:Lcom/lenovo/anyshare/Qy$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Qy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$c;->a:Lcom/lenovo/anyshare/Qy$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qy$a;->build()Lcom/lenovo/anyshare/Qy;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ry;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ry;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$c;->b:Lcom/lenovo/anyshare/Qy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qy;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
