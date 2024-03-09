.class public Lcom/lenovo/anyshare/_yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/azj$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/azj$a$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/azj$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_yj;->a:Lcom/lenovo/anyshare/azj$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_yj;->a:Lcom/lenovo/anyshare/azj$a$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/azj$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_yj;->a:Lcom/lenovo/anyshare/azj$a$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/azj$a$a;->b(Lcom/lenovo/anyshare/azj$a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_yj;->a:Lcom/lenovo/anyshare/azj$a$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/azj$a$a;->a(Lcom/lenovo/anyshare/azj$a$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_yj;->a:Lcom/lenovo/anyshare/azj$a$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/azj$a$a;->a(Lcom/lenovo/anyshare/azj$a$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_yj;->a:Lcom/lenovo/anyshare/azj$a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/azj$a$a;->a(Lcom/lenovo/anyshare/azj$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
