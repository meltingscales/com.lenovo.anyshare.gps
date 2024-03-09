.class public Lcom/lenovo/anyshare/dAj;
.super Lcom/lenovo/anyshare/fAj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fAj;->b(Lcom/lenovo/anyshare/fAj$a;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/fAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fAj;Lcom/lenovo/anyshare/fAj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dAj;->b:Lcom/lenovo/anyshare/fAj;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/fAj$b;-><init>(Lcom/lenovo/anyshare/fAj$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dAj;->b:Lcom/lenovo/anyshare/fAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dAj;->b:Lcom/lenovo/anyshare/fAj;

    invoke-static {v1}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/fAj$b;->a:Lcom/lenovo/anyshare/fAj$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fAj$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
