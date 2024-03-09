.class public Lcom/lenovo/anyshare/jsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;-><init>(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jsb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jsb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x103

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jsb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;->b(Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;Z)Z

    return-void
.end method
