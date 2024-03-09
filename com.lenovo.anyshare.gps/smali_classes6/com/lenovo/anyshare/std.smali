.class public Lcom/lenovo/anyshare/std;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ttd;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ttd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ttd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/std;->a:Lcom/lenovo/anyshare/ttd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/std;->a:Lcom/lenovo/anyshare/ttd;

    iget-object v2, v1, Lcom/lenovo/anyshare/ttd;->a:Lcom/lenovo/anyshare/xdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ttd;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/yfd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/std;->a:Lcom/lenovo/anyshare/ttd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ttd;->c:Lcom/ushareit/content/item/AppItem;

    const/4 v1, 0x1

    const-string v2, "lock_screen"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/std;->a:Lcom/lenovo/anyshare/ttd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ttd;->c:Lcom/ushareit/content/item/AppItem;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/std;->a:Lcom/lenovo/anyshare/ttd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ttd;->c:Lcom/ushareit/content/item/AppItem;

    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v1

    const-string v2, "is_background"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/std;->a:Lcom/lenovo/anyshare/ttd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ttd;->c:Lcom/ushareit/content/item/AppItem;

    sget-object v1, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void
.end method
