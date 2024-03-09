.class public final Lcom/lenovo/anyshare/KUj$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KUj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/lenovo/anyshare/KUj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KUj$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KUj$a$b;->b:Lcom/lenovo/anyshare/KUj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/KUj$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KUj$a$b;->b:Lcom/lenovo/anyshare/KUj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/KUj$a;->a:Lcom/lenovo/anyshare/rwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/KUj$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KUj$a$b;->b:Lcom/lenovo/anyshare/KUj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/KUj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KUj$a$b;->b:Lcom/lenovo/anyshare/KUj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/KUj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    throw v0
.end method
