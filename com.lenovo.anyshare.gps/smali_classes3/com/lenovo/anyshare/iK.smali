.class public final Lcom/lenovo/anyshare/iK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hK;

.field public final synthetic b:Lcom/lenovo/anyshare/hK$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/iK;->a:Lcom/lenovo/anyshare/hK;

    iput-object p2, p0, Lcom/lenovo/anyshare/iK;->b:Lcom/lenovo/anyshare/hK$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iK;->b:Lcom/lenovo/anyshare/hK$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/hK$c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iK;->a:Lcom/lenovo/anyshare/hK;

    iget-object v1, p0, Lcom/lenovo/anyshare/iK;->b:Lcom/lenovo/anyshare/hK$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iK;->a:Lcom/lenovo/anyshare/hK;

    iget-object v2, p0, Lcom/lenovo/anyshare/iK;->b:Lcom/lenovo/anyshare/hK$c;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
