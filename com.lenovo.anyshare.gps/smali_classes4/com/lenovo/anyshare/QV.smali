.class public Lcom/lenovo/anyshare/QV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xV;
.implements Lcom/lenovo/anyshare/LV$a;


# static fields
.field public static a:Lcom/lenovo/anyshare/QV;


# instance fields
.field public b:F

.field public final c:Lcom/lenovo/anyshare/zV;

.field public final d:Lcom/lenovo/anyshare/wV;

.field public e:Lcom/lenovo/anyshare/yV;

.field public f:Lcom/lenovo/anyshare/KV;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zV;Lcom/lenovo/anyshare/wV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/QV;->b:F

    iput-object p1, p0, Lcom/lenovo/anyshare/QV;->c:Lcom/lenovo/anyshare/zV;

    iput-object p2, p0, Lcom/lenovo/anyshare/QV;->d:Lcom/lenovo/anyshare/wV;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/QV;
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/QV;->a:Lcom/lenovo/anyshare/QV;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/wV;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wV;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/zV;

    invoke-direct {v1}, Lcom/lenovo/anyshare/zV;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/QV;

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/QV;-><init>(Lcom/lenovo/anyshare/zV;Lcom/lenovo/anyshare/wV;)V

    sput-object v2, Lcom/lenovo/anyshare/QV;->a:Lcom/lenovo/anyshare/QV;

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QV;->a:Lcom/lenovo/anyshare/QV;

    return-object v0
.end method

.method private d()Lcom/lenovo/anyshare/KV;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/QV;->f:Lcom/lenovo/anyshare/KV;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/KV;->a()Lcom/lenovo/anyshare/KV;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QV;->f:Lcom/lenovo/anyshare/KV;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QV;->f:Lcom/lenovo/anyshare/KV;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/lenovo/anyshare/QV;->b:F

    invoke-direct {p0}, Lcom/lenovo/anyshare/QV;->d()Lcom/lenovo/anyshare/KV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KV;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/HV;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/eW;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/QV;->d:Lcom/lenovo/anyshare/wV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wV;->a()Lcom/lenovo/anyshare/vV;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QV;->c:Lcom/lenovo/anyshare/zV;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/lenovo/anyshare/zV;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/lenovo/anyshare/vV;Lcom/lenovo/anyshare/xV;)Lcom/lenovo/anyshare/yV;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QV;->e:Lcom/lenovo/anyshare/yV;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/lW;->h()Lcom/lenovo/anyshare/lW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lW;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lW;->h()Lcom/lenovo/anyshare/lW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lW;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/LV;->a()Lcom/lenovo/anyshare/LV;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/LV;->d:Lcom/lenovo/anyshare/LV$a;

    invoke-static {}, Lcom/lenovo/anyshare/LV;->a()Lcom/lenovo/anyshare/LV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LV;->b()V

    invoke-static {}, Lcom/lenovo/anyshare/lW;->h()Lcom/lenovo/anyshare/lW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lW;->a()V

    iget-object v0, p0, Lcom/lenovo/anyshare/QV;->e:Lcom/lenovo/anyshare/yV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yV;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/lW;->h()Lcom/lenovo/anyshare/lW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lW;->b()V

    invoke-static {}, Lcom/lenovo/anyshare/LV;->a()Lcom/lenovo/anyshare/LV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LV;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/QV;->e:Lcom/lenovo/anyshare/yV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yV;->b()V

    return-void
.end method
