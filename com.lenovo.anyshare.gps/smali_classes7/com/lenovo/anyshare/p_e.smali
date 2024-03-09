.class public Lcom/lenovo/anyshare/p_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/q_e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/q_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/q_e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/p_e;->a:Lcom/lenovo/anyshare/q_e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "is_create"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_permission"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/p_e;->a:Lcom/lenovo/anyshare/q_e;

    iget v2, v1, Lcom/lenovo/anyshare/q_e;->f:I

    iget-object v3, v1, Lcom/lenovo/anyshare/q_e;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/q_e;->h:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/p_e;->a:Lcom/lenovo/anyshare/q_e;

    iget-object v0, v0, Lcom/lenovo/anyshare/q_e;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/p_e;->a:Lcom/lenovo/anyshare/q_e;

    iget-object v1, v1, Lcom/lenovo/anyshare/q_e;->i:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
