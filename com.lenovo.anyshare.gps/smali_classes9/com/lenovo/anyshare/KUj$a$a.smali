.class public final Lcom/lenovo/anyshare/KUj$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KUj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KUj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KUj$a$a;->a:Lcom/lenovo/anyshare/KUj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KUj$a$a;->a:Lcom/lenovo/anyshare/KUj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/KUj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KUj$a$a;->a:Lcom/lenovo/anyshare/KUj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/KUj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KUj$a$a;->a:Lcom/lenovo/anyshare/KUj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/KUj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    throw v0
.end method
