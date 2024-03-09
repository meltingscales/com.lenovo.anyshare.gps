.class public Lcom/lenovo/anyshare/Rrb;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qrb;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rrb;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rrb;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qrb;->a(Lcom/lenovo/anyshare/Rrb;Landroid/os/Message;)V

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Rrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->e(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Rrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    const-string v0, "auto"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->g(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;)V

    :goto_0
    return-void
.end method
