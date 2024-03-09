.class public Lcom/lenovo/anyshare/psb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;-><init>(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/psb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/psb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->a(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->a(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/psb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    const/16 v1, 0x101

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method
