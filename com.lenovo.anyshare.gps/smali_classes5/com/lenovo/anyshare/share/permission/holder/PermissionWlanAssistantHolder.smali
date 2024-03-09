.class public Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/osb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c06b5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f090709

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0910a0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->b:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f110d0e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->b:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f110d0f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/msb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/msb;-><init>(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;)V

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 7
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/nsb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nsb;-><init>(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/osb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
