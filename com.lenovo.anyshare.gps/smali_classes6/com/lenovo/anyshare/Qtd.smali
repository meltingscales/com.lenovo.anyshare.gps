.class public Lcom/lenovo/anyshare/Qtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rtd;->f(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Rtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qtd;->a:Lcom/lenovo/anyshare/Rtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtd;->a:Lcom/lenovo/anyshare/Rtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtd;->a:Lcom/lenovo/anyshare/Rtd;

    iget-object v1, v0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rtd;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtd;->a:Lcom/lenovo/anyshare/Rtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v1, "wait_pkg_not_support"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtd;->a:Lcom/lenovo/anyshare/Rtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
