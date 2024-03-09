.class public Lcom/lenovo/anyshare/kjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ljb;->showNotificationPermissionDialog(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/ljb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ljb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kjb;->b:Lcom/lenovo/anyshare/ljb;

    iput-object p2, p0, Lcom/lenovo/anyshare/kjb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kjb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kjb;->a:Landroid/content/Context;

    const-string v1, "show_notify_guide_hand"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kjb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
