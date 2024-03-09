.class public Lcom/lenovo/anyshare/Shf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vhf;->a(Landroid/content/Context;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/Vhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vhf;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Shf;->e:Lcom/lenovo/anyshare/Vhf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Shf;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Shf;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Shf;->c:Z

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Shf;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Shf;->e:Lcom/lenovo/anyshare/Vhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vhf;->e(Lcom/lenovo/anyshare/Vhf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Shf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Shf;->b:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Shf;->c:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Shf;->d:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lff;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Shf;->e:Lcom/lenovo/anyshare/Vhf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vhf;->a(Lcom/lenovo/anyshare/Vhf;Z)Z

    :cond_2
    return-void
.end method
