.class public final Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "iconView",
        "Landroid/widget/ImageView;",
        "lableView",
        "Landroid/widget/TextView;",
        "switchView",
        "Lcom/ushareit/muslim/rule/view/SwitchButton;",
        "onBindViewHolder",
        "",
        "itemData",
        "getIconResId",
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
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/ushareit/muslim/rule/view/SwitchButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7108002b

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x710700ee

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->a:Landroid/widget/ImageView;

    const p1, 0x71070285

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->b:Landroid/widget/TextView;

    const p1, 0x71070237

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    iput-object p1, p0, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->c:Lcom/ushareit/muslim/rule/view/SwitchButton;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.muslim.rule.view.SwitchButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)I
    .locals 1

    const-string v0, "$this$getIconResId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UKh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x71060214

    goto :goto_0

    :pswitch_1
    const p1, 0x71060216

    goto :goto_0

    :pswitch_2
    const p1, 0x7106020c

    goto :goto_0

    :pswitch_3
    const p1, 0x71060212

    goto :goto_0

    :pswitch_4
    const p1, 0x71060240

    goto :goto_0

    :pswitch_5
    const p1, 0x71060213

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->c:Lcom/ushareit/muslim/rule/view/SwitchButton;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->c(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->c:Lcom/ushareit/muslim/rule/view/SwitchButton;

    new-instance v1, Lcom/lenovo/anyshare/VKh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/VKh;-><init>(Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->b(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    return-void
.end method
