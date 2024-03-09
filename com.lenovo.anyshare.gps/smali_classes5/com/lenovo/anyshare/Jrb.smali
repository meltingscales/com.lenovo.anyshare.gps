.class public Lcom/lenovo/anyshare/Jrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    const-string v0, "fore"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->f(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jrb;->a:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->Db()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/next"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wtb;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
