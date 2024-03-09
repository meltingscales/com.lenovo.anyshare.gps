.class public Lcom/lenovo/anyshare/q_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/t_e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lenovo/anyshare/CNg;

.field public final synthetic i:Landroidx/lifecycle/LifecycleObserver;

.field public final synthetic j:Lcom/lenovo/anyshare/t_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/t_e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/q_e;->j:Lcom/lenovo/anyshare/t_e;

    iput-object p2, p0, Lcom/lenovo/anyshare/q_e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/q_e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/q_e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/q_e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/q_e;->e:Landroidx/fragment/app/FragmentActivity;

    iput p7, p0, Lcom/lenovo/anyshare/q_e;->f:I

    iput-object p8, p0, Lcom/lenovo/anyshare/q_e;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/q_e;->h:Lcom/lenovo/anyshare/CNg;

    iput-object p10, p0, Lcom/lenovo/anyshare/q_e;->i:Landroidx/lifecycle/LifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/TZe;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/q_e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/q_e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PZe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/q_e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/q_e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/q_e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/q_e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/PZe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/q_e;->j:Lcom/lenovo/anyshare/t_e;

    const/4 v1, 0x3

    iput v1, v0, Lcom/lenovo/anyshare/t_e;->f:I

    const-string v0, "CoinHybridHelper"

    const-string v1, "createCoinShortCut===permission deny"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/q_e;->e:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/p_e;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/p_e;-><init>(Lcom/lenovo/anyshare/q_e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
