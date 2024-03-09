.class public Lcom/lenovo/anyshare/msb;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/msb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/msb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x105

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/msb;->a:Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->a(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
