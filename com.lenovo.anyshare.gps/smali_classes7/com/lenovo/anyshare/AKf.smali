.class public Lcom/lenovo/anyshare/AKf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AKf$a;,
        Lcom/lenovo/anyshare/AKf$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/AKf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/AKf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AKf;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/xKf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AKf;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/AKf;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AKf$b;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AKf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/AKf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/AKf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AKf;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AKf;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AKf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/AKf$a;

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/AKf$a;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/AKf$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AKf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AKf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xKf;-><init>(Lcom/lenovo/anyshare/AKf;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/FKf;->a:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/IKf;->c()Lcom/lenovo/anyshare/HKf$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/HKf$a;->b(J)V

    const-string v2, "show_whatsapp_content_time"

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/IKf;->c()Lcom/lenovo/anyshare/HKf$a;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/lenovo/anyshare/HKf$a;->a(J)I

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/AKf$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AKf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zKf;-><init>(Lcom/lenovo/anyshare/AKf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yKf;-><init>(Lcom/lenovo/anyshare/AKf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
