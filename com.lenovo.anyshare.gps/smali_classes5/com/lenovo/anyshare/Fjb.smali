.class public Lcom/lenovo/anyshare/Fjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->d(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->e(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "show_notify_guide_hand"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->f(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->a(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;Z)Z

    .line 5
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->g(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ajb;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
