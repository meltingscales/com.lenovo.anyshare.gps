.class public Lcom/lenovo/anyshare/kBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kBj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/kBj;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kBj;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kBj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/xBj;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    sget-wide v3, Lcom/lenovo/anyshare/jBj;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/kBj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/nBj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nBj;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/kBj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/mBj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mBj;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/lenovo/anyshare/tBj$a;->g:Lcom/lenovo/anyshare/tBj$a;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/kBj;->a:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/lBj;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/lenovo/anyshare/lBj;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/lenovo/anyshare/tBj$a;->g:Lcom/lenovo/anyshare/tBj$a;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/tBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tBj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tBj;->a(Lcom/lenovo/anyshare/tBj$a;)V

    goto :goto_0

    :cond_2
    const-string v0, "=====> do not need clean db"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
