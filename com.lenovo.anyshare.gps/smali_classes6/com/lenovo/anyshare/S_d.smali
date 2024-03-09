.class public Lcom/lenovo/anyshare/S_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/T_d;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/T_d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/T_d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/S_d;->a:Lcom/lenovo/anyshare/T_d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/S_d;->a:Lcom/lenovo/anyshare/T_d;

    iget-object v1, v0, Lcom/lenovo/anyshare/T_d;->a:Lcom/lenovo/anyshare/xdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/T_d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "application_permission"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/sed;->b(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rbd;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/S_d;->a:Lcom/lenovo/anyshare/T_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/T_d;->c:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "lock_screen"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/S_d;->a:Lcom/lenovo/anyshare/T_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/T_d;->c:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v1

    const-string v2, "is_background"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/S_d;->a:Lcom/lenovo/anyshare/T_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/T_d;->c:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "no_permission"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/S_d;->a:Lcom/lenovo/anyshare/T_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/T_d;->c:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;)V

    return-void
.end method
