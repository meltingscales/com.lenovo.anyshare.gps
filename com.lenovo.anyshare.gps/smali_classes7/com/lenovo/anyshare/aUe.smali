.class public Lcom/lenovo/anyshare/aUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

.field public final synthetic b:Lcom/lenovo/anyshare/_ie$c;

.field public final synthetic c:Lcom/ushareit/clone/CloneProgressActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aUe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/aUe;->a:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    iput-object p3, p0, Lcom/lenovo/anyshare/aUe;->b:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aUe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    check-cast p1, Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/ushareit/clone/permission/PermissionFragment;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aUe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->o(Lcom/ushareit/clone/CloneProgressActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aUe;->a:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aUe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->d(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/permission/PermissionFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aUe;->c:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->e(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/permission/PermissionFragment$a;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/clone/permission/PermissionFragment;->a:Lcom/ushareit/clone/permission/PermissionFragment$a;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aUe;->b:Lcom/lenovo/anyshare/_ie$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method