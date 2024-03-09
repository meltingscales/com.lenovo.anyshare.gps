.class public Lcom/lenovo/anyshare/cXe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eXe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eXe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eXe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cXe;->a:Lcom/lenovo/anyshare/eXe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cXe;->a:Lcom/lenovo/anyshare/eXe;

    iget-object p1, p1, Lcom/lenovo/anyshare/eXe;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cXe;->a:Lcom/lenovo/anyshare/eXe;

    iget-object p1, p1, Lcom/lenovo/anyshare/eXe;->c:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {p1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cXe;->a:Lcom/lenovo/anyshare/eXe;

    iget-object v0, v0, Lcom/lenovo/anyshare/eXe;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cXe;->a:Lcom/lenovo/anyshare/eXe;

    iget-object v0, p1, Lcom/lenovo/anyshare/eXe;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/eXe;->c:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {p1, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;Z)V

    const p1, 0x7f110cb0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
