.class public Lcom/lenovo/anyshare/Oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oh;->a:Lcom/lenovo/anyshare/Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oh;->a:Lcom/lenovo/anyshare/Sh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ji;->e:Lcom/lenovo/anyshare/Yh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Yh;->initialize()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oh;->a:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->c(Lcom/lenovo/anyshare/Sh;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Nh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nh;-><init>(Lcom/lenovo/anyshare/Oh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
