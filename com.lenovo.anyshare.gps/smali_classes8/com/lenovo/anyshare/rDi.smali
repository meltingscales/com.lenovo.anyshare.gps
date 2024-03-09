.class public Lcom/lenovo/anyshare/rDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/qDi$a;

.field public final synthetic c:Lcom/lenovo/anyshare/tDi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tDi;Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rDi;->c:Lcom/lenovo/anyshare/tDi;

    iput-object p2, p0, Lcom/lenovo/anyshare/rDi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/rDi;->b:Lcom/lenovo/anyshare/qDi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rDi;->c:Lcom/lenovo/anyshare/tDi;

    invoke-static {v0}, Lcom/lenovo/anyshare/tDi;->a(Lcom/lenovo/anyshare/tDi;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rDi;->c:Lcom/lenovo/anyshare/tDi;

    iget-object v2, p0, Lcom/lenovo/anyshare/rDi;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/rDi;->b:Lcom/lenovo/anyshare/qDi$a;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/tDi;->a(Lcom/lenovo/anyshare/tDi;Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

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
