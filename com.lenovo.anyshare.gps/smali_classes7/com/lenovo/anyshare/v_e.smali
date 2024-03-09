.class public Lcom/lenovo/anyshare/v_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/w_e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/w_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/w_e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/v_e;->f:Lcom/lenovo/anyshare/w_e;

    iput-object p2, p0, Lcom/lenovo/anyshare/v_e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/v_e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/v_e;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/v_e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/v_e;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/v_e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/v_e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PZe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    const-string v2, "has_shortcut"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/v_e;->a:Landroid/content/Context;

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/u_e;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/u_e;-><init>(Lcom/lenovo/anyshare/v_e;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
