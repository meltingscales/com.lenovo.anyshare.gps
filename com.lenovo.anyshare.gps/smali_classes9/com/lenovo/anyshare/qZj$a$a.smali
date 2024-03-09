.class public final Lcom/lenovo/anyshare/qZj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qZj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qZj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qZj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qZj$a$a;->a:Lcom/lenovo/anyshare/qZj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a$a;->a:Lcom/lenovo/anyshare/qZj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/qZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a$a;->a:Lcom/lenovo/anyshare/qZj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qZj$a$a;->a:Lcom/lenovo/anyshare/qZj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    throw v0
.end method
