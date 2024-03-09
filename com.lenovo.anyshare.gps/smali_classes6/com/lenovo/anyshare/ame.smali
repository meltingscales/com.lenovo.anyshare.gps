.class public Lcom/lenovo/anyshare/ame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ame$c;,
        Lcom/lenovo/anyshare/ame$a;,
        Lcom/lenovo/anyshare/ame$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ame$b;

.field public final b:Lcom/lenovo/anyshare/ame$c;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/ame$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ame;->d:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ame;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ame$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ame$c;-><init>(Lcom/lenovo/anyshare/ame;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ame;->b:Lcom/lenovo/anyshare/ame$c;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ame;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ame;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/ame;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ame;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ame;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ame;)Lcom/lenovo/anyshare/ame$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ame;->a:Lcom/lenovo/anyshare/ame$b;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ame;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ame;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ame;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/ame;->b:Lcom/lenovo/anyshare/ame$c;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ame;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ame;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ame;->d:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/ame;->a:Lcom/lenovo/anyshare/ame$b;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ame;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, p1, p2, v0}, Lcom/lenovo/anyshare/ame;->a(Landroid/view/View;Landroid/view/View;IF)V

    return-void
.end method

.method public a(Landroid/view/View;IF)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/lenovo/anyshare/ame;->a(Landroid/view/View;Landroid/view/View;IF)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ame;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ame$a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ame$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ame$a;-><init>()V

    .line 7
    :cond_0
    iput-object p1, v0, Lcom/lenovo/anyshare/ame$a;->c:Landroid/view/View;

    .line 8
    iput-object p2, v0, Lcom/lenovo/anyshare/ame$a;->d:Landroid/view/View;

    .line 9
    iput p3, v0, Lcom/lenovo/anyshare/ame$a;->a:I

    .line 10
    iput p4, v0, Lcom/lenovo/anyshare/ame$a;->b:F

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ame;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/ame;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ame;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/ame;->c()V

    :cond_0
    return-void
.end method
