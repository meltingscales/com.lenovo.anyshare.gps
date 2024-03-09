.class public Lcom/lenovo/anyshare/Aoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/due;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Boj;->a(Lcom/lenovo/anyshare/Vte;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/lenovo/anyshare/Vte;

.field public final synthetic c:Lcom/lenovo/anyshare/Boj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Boj;Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/Vte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Aoj;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/lenovo/anyshare/Aoj;->b:Lcom/lenovo/anyshare/Vte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cue;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->a()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->g()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Boj;->a(Lcom/lenovo/anyshare/Boj;F)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",Thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnoBundleManager"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Aoj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->f()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Aoj;->b:Lcom/lenovo/anyshare/Vte;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/Boj;->a(Lcom/lenovo/anyshare/Boj;Lcom/lenovo/anyshare/Vte;Lcom/lenovo/anyshare/cue;Landroid/app/Activity;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Boj;->b(Lcom/lenovo/anyshare/Boj;Z)Z

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Boj;->e(Lcom/lenovo/anyshare/Boj;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Boj;->a(Lcom/lenovo/anyshare/Boj;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Boj;->b(Lcom/lenovo/anyshare/Boj;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Boj;->c(Lcom/lenovo/anyshare/Boj;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Boj;->a(Lcom/lenovo/anyshare/Boj;Z)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Boj;->b(Lcom/lenovo/anyshare/Boj;Z)Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Boj;->c(Lcom/lenovo/anyshare/Boj;Z)Z

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoj;->c:Lcom/lenovo/anyshare/Boj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Boj;->d(Lcom/lenovo/anyshare/Boj;)V

    :cond_7
    :goto_1
    return-void
.end method
