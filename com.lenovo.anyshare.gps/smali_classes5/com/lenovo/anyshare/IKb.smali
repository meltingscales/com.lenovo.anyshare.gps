.class public Lcom/lenovo/anyshare/IKb;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/web/SharePermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HKb;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/SharePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IKb;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IKb;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HKb;->a(Lcom/lenovo/anyshare/IKb;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->c(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/IKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    const-string v0, "auto"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/web/SharePermissionFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/IKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d(Lcom/lenovo/anyshare/web/SharePermissionFragment;)V

    :goto_0
    return-void
.end method
