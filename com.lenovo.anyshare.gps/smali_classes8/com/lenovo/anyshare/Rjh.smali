.class public Lcom/lenovo/anyshare/Rjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/Ljh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;

.field public static final d:Landroid/os/Handler;

.field public static e:Lcom/lenovo/anyshare/Ljh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rjh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/Rjh;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/Rjh;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Rjh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Rjh;->b(Landroid/app/Activity;JZ)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Rjh;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/lenovo/anyshare/Rjh;->a:Z

    return-void
.end method

.method public static a(ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/Rjh;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Rjh;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/Rjh;->e:Lcom/lenovo/anyshare/Ljh;

    if-nez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ljh;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/Rjh;->e:Lcom/lenovo/anyshare/Ljh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ljh;->b:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p0, Lcom/lenovo/anyshare/Ljh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Ljh;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    sput-object p0, Lcom/lenovo/anyshare/Rjh;->e:Lcom/lenovo/anyshare/Ljh;

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/Rjh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lcom/lenovo/anyshare/Rjh;->e:Lcom/lenovo/anyshare/Ljh;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Rjh;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Rjh;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;JZ)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Rjh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Rjh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ljh;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Rjh;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Ljh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-wide p1, v1, Lcom/lenovo/anyshare/Ljh;->d:J

    goto :goto_1

    .line 5
    :cond_0
    iput-wide p1, v1, Lcom/lenovo/anyshare/Ljh;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 1

    .line 6
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/pageswitch/PageIssueContent;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/pageswitch/PageIssueContent;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/ushareit/medusa/apm/plugin/pageswitch/PageIssueContent;->setName(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ushareit/medusa/apm/plugin/pageswitch/PageIssueContent;->setCost(Ljava/lang/String;)V

    .line 9
    const-class p0, Lcom/lenovo/anyshare/Tjh;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Lih;

    const-string p2, "PageSwitch"

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/lenovo/anyshare/Rjh;->a:Z

    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rjh;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Qjh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qjh;-><init>()V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Rjh;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Rjh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Rjh;->d:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/Njh;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/Njh;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Rjh;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Rjh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Rjh;->e:Lcom/lenovo/anyshare/Ljh;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Rjh;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Pjh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Pjh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
