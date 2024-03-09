.class public Lcom/lenovo/anyshare/qkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rkh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/rkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rkh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qkh;->b:Lcom/lenovo/anyshare/rkh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/qkh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/qkh;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "foreground"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "App enter %s"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rkh;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Oih;

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/qkh;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/Oih;->a()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Oih;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method
