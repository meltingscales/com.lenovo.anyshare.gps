.class public Lcom/lenovo/anyshare/r_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/s_e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/lenovo/anyshare/s_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/s_e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/r_e;->b:Lcom/lenovo/anyshare/s_e;

    iput-object p2, p0, Lcom/lenovo/anyshare/r_e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/r_e;->b:Lcom/lenovo/anyshare/s_e;

    iget v1, v0, Lcom/lenovo/anyshare/s_e;->d:I

    iget-object v2, v0, Lcom/lenovo/anyshare/s_e;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/s_e;->f:Lcom/lenovo/anyshare/CNg;

    iget-object v3, p0, Lcom/lenovo/anyshare/r_e;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/r_e;->b:Lcom/lenovo/anyshare/s_e;

    iget-object v0, v0, Lcom/lenovo/anyshare/s_e;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/r_e;->b:Lcom/lenovo/anyshare/s_e;

    iget-object v1, v1, Lcom/lenovo/anyshare/s_e;->g:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
