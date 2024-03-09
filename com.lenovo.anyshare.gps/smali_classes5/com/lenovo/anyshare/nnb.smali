.class public Lcom/lenovo/anyshare/nnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nnb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nnb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->a(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nnb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->a(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nnb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nnb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;->a()V

    :cond_1
    return-void
.end method
