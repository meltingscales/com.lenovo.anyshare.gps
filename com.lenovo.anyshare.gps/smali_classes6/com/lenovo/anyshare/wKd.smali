.class public Lcom/lenovo/anyshare/wKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xKd;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/xKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xKd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wKd;->c:Lcom/lenovo/anyshare/xKd;

    iput-object p2, p0, Lcom/lenovo/anyshare/wKd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/lenovo/anyshare/wKd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wKd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wKd;->c:Lcom/lenovo/anyshare/xKd;

    iget-boolean v2, v0, Lcom/lenovo/anyshare/xKd;->a:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/xKd;->e:Lcom/lenovo/anyshare/yKd;

    iget-object v2, v2, Lcom/lenovo/anyshare/yKd;->b:Lcom/lenovo/anyshare/qKd;

    iget-object v3, v0, Lcom/lenovo/anyshare/xKd;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    iget-object v4, v0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v5, p0, Lcom/lenovo/anyshare/wKd;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/lenovo/anyshare/qKd;->b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/xKd;->e:Lcom/lenovo/anyshare/yKd;

    iget-object v2, v2, Lcom/lenovo/anyshare/yKd;->b:Lcom/lenovo/anyshare/qKd;

    iget-object v3, v0, Lcom/lenovo/anyshare/xKd;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    iget-object v4, v0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v5, p0, Lcom/lenovo/anyshare/wKd;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/lenovo/anyshare/qKd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wKd;->c:Lcom/lenovo/anyshare/xKd;

    iget-object v3, v2, Lcom/lenovo/anyshare/xKd;->d:Lcom/lenovo/anyshare/SJd$a;

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, v2, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    iput-boolean v1, v2, Lcom/lenovo/anyshare/TJd;->l:Z

    .line 7
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UJd;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/wKd;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
