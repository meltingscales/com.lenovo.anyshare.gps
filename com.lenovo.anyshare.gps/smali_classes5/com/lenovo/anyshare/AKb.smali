.class public Lcom/lenovo/anyshare/AKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/SharePermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/SharePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AKb;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment;

    const-string v0, "fore"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/web/SharePermissionFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
