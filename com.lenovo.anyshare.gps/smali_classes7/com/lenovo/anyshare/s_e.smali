.class public Lcom/lenovo/anyshare/s_e;
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

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/CNg;

.field public final synthetic g:Landroidx/lifecycle/LifecycleObserver;

.field public final synthetic h:Lcom/lenovo/anyshare/t_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/t_e;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/s_e;->h:Lcom/lenovo/anyshare/t_e;

    iput-object p2, p0, Lcom/lenovo/anyshare/s_e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/s_e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/s_e;->c:Landroidx/fragment/app/FragmentActivity;

    iput p5, p0, Lcom/lenovo/anyshare/s_e;->d:I

    iput-object p6, p0, Lcom/lenovo/anyshare/s_e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/s_e;->f:Lcom/lenovo/anyshare/CNg;

    iput-object p8, p0, Lcom/lenovo/anyshare/s_e;->g:Landroidx/lifecycle/LifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/s_e;->h:Lcom/lenovo/anyshare/t_e;

    iget v0, v0, Lcom/lenovo/anyshare/t_e;->f:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/s_e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/s_e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PZe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "is_create"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_permission"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/s_e;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/r_e;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/r_e;-><init>(Lcom/lenovo/anyshare/s_e;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
