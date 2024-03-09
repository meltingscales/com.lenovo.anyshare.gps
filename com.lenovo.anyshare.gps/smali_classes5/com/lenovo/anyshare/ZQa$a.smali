.class public final Lcom/lenovo/anyshare/ZQa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZQa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZQa$a;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ZQa;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hRa$a;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->b()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/ZQa;->a(I)V

    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->b()I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->b()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZQa$a;->a(Z)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hRa$a;->a(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/qQa;->d:Lcom/lenovo/anyshare/qQa$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qQa$a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/ZQa;->a(I)V

    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->b()I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/ZQa;->a(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "global_inter to bg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ZQa;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "global_inter"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZQa$a;->a(Z)V

    const-string p1, "onActivityStopped: to the background"

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hRa$a;->a()V

    :cond_3
    :goto_0
    return-void
.end method
