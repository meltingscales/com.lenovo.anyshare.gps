.class public final Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/SettingItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "lineView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "switchView",
        "Lcom/ushareit/muslim/rule/view/SwitchButton;",
        "tvContent",
        "Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "itemData",
        "isLast",
        "",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/nHh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x71080084

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x71070285

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->a:Landroid/widget/TextView;

    const p1, 0x71070237

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->b:Lcom/ushareit/muslim/rule/view/SwitchButton;

    const p1, 0x7107030b

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->c:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.muslim.rule.view.SwitchButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/nHh;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->c:Landroid/view/View;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->b:Lcom/ushareit/muslim/rule/view/SwitchButton;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/nHh;->e:Z

    invoke-virtual {p2, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->b:Lcom/ushareit/muslim/rule/view/SwitchButton;

    new-instance v0, Lcom/lenovo/anyshare/Idi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Idi;-><init>(Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;Lcom/lenovo/anyshare/nHh;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method