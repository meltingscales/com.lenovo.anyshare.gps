.class public Lcom/lenovo/anyshare/ZWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/permission/PermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/permission/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/permission/PermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZWe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {p1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZWe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    const-string v0, "fore"

    invoke-static {p1, v0}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZWe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-virtual {p1}, Lcom/ushareit/clone/permission/PermissionFragment;->Db()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/next"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wtb;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method