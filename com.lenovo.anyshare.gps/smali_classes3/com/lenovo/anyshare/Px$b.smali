.class public final Lcom/lenovo/anyshare/Px$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Px;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/lenovo/anyshare/my<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/kx;

.field public final b:Z

.field public c:Lcom/lenovo/anyshare/sy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/my<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/lenovo/anyshare/my<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/kx;

    iput-object p1, p0, Lcom/lenovo/anyshare/Px$b;->a:Lcom/lenovo/anyshare/kx;

    .line 3
    iget-boolean p1, p2, Lcom/lenovo/anyshare/my;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p2, Lcom/lenovo/anyshare/my;->c:Lcom/lenovo/anyshare/sy;

    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/sy;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Px$b;->c:Lcom/lenovo/anyshare/sy;

    .line 6
    iget-boolean p1, p2, Lcom/lenovo/anyshare/my;->a:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Px$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Px$b;->c:Lcom/lenovo/anyshare/sy;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
