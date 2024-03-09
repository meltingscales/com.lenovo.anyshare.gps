.class public final Lcom/lenovo/anyshare/nI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI$a;->b(Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fI;

.field public final synthetic b:Lcom/lenovo/anyshare/BI;

.field public final synthetic c:Lcom/lenovo/anyshare/jI;

.field public final synthetic d:Lcom/lenovo/anyshare/uI;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fI;Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nI;->a:Lcom/lenovo/anyshare/fI;

    iput-object p2, p0, Lcom/lenovo/anyshare/nI;->b:Lcom/lenovo/anyshare/BI;

    iput-object p3, p0, Lcom/lenovo/anyshare/nI;->c:Lcom/lenovo/anyshare/jI;

    iput-object p4, p0, Lcom/lenovo/anyshare/nI;->d:Lcom/lenovo/anyshare/uI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nI;->a:Lcom/lenovo/anyshare/fI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nI;->a:Lcom/lenovo/anyshare/fI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fI;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BI;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nI;->c:Lcom/lenovo/anyshare/jI;

    iget-object v1, p0, Lcom/lenovo/anyshare/nI;->d:Lcom/lenovo/anyshare/uI;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jI;->a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/nI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BI;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
