.class public Lcom/lenovo/anyshare/Nrb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Prb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Prb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Prb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nrb;->a:Lcom/lenovo/anyshare/Prb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nrb;->a:Lcom/lenovo/anyshare/Prb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Prb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nrb;->a:Lcom/lenovo/anyshare/Prb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Prb;->c:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/Prb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nrb;->a:Lcom/lenovo/anyshare/Prb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Prb;->a:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Prb;->c:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;Z)V

    const p1, 0x7f110cb0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method