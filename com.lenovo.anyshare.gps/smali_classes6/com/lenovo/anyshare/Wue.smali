.class public Lcom/lenovo/anyshare/Wue;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ccm/CommandService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/ushareit/ccm/CommandService;


# direct methods
.method public constructor <init>(Lcom/ushareit/ccm/CommandService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wue;->c:Lcom/ushareit/ccm/CommandService;

    iput-object p3, p0, Lcom/lenovo/anyshare/Wue;->b:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wue;->b:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "CMD.Service"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "onStartCommand(): Intent is null!"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wue;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/ushareit/ccm/CommandService;->a(Landroid/content/Intent;)Lcom/ushareit/ccm/CommandService$StartType;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "onStartCommand(): Intent start type is null!"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bve;->g()Lcom/lenovo/anyshare/jve;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wue;->c:Lcom/ushareit/ccm/CommandService;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wue;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/jve;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/ushareit/ccm/CommandService$StartType;->WRAPPER_EVENT:Lcom/ushareit/ccm/CommandService$StartType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wue;->c:Lcom/ushareit/ccm/CommandService;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wue;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ushareit/ccm/CommandService;->b(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/ushareit/ccm/CommandService$StartType;->SYSTEM_EVENT:Lcom/ushareit/ccm/CommandService$StartType;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Wue;->c:Lcom/ushareit/ccm/CommandService;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wue;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ushareit/ccm/CommandService;->c(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/ushareit/ccm/CommandService$StartType;->OPERATE_APP:Lcom/ushareit/ccm/CommandService$StartType;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Wue;->c:Lcom/ushareit/ccm/CommandService;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wue;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ushareit/ccm/CommandService;->d(Lcom/ushareit/ccm/CommandService;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
