.class public Lcom/my/target/l7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/l7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iab/omid/library/corpmailru/adsession/AdSession;


# direct methods
.method public constructor <init>(Lcom/my/target/l7;Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/l7$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/my/target/l7$e;->b:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l7$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/l7;

    if-nez v0, :cond_0

    const-string v0, "OmTracker: AdSession finished by cleaning references"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/l7$e;->b:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/adsession/AdSession;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/l7;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
