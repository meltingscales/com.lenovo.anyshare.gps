.class public Lcom/lenovo/anyshare/ZLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cMj;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/lenovo/anyshare/cMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cMj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZLj;->b:Lcom/lenovo/anyshare/cMj;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZLj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZLj;->b:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZLj;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ZLj;->b:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ZLj;->b:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    throw v1
.end method
