.class public Lcom/ushareit/muslim/prayers/PrayersHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/xXh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Convention"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x71080101

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x710700d1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->b:Landroid/widget/TextView;

    const v0, 0x710700b6

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->c:Landroid/widget/TextView;

    const v0, 0x710700cf

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->d:Landroid/widget/TextView;

    const v0, 0x710700ca

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7107024f

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->h:Landroid/widget/ImageView;

    const v0, 0x71070250

    .line 8
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->f:Landroid/view/View;

    const v0, 0x7107024d

    .line 9
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->g:Landroid/view/View;

    const v0, 0x71070139

    .line 10
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->i:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/IWh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/IWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    .locals 4

    const-string v0, "/Prayers"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/AdhanEntry"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-boolean v2, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/xXh;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-static {}, Lcom/lenovo/anyshare/OZh;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jii;->a(Ljava/util/Calendar;)Z

    move-result v0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tii;->Q()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->c:Landroid/widget/TextView;

    const v0, 0x710c016a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->c:Landroid/widget/TextView;

    const v0, 0x710c0167

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/xXh;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->c(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->j:Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/UWh;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0164

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0165

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c016b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->e:Landroid/widget/ImageView;

    const v1, 0x71060247

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->j:Z

    if-eqz v1, :cond_1

    const v1, 0x71060249

    goto :goto_1

    :cond_1
    const v1, 0x71060248

    :goto_1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersHolder;->b(Lcom/lenovo/anyshare/xXh;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersHolder;->c(Lcom/lenovo/anyshare/xXh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind data error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Convention"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

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


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/xXh;

    iget-object p2, p2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 2
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/prayers/PrayersHolder;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayers/PrayersHolder;->a(Landroid/content/Context;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xXh;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersHolder;->d(Lcom/lenovo/anyshare/xXh;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xXh;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-wide v1, p1, Lcom/lenovo/anyshare/xXh;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p1, Lcom/lenovo/anyshare/xXh;->i:J

    invoke-static {v3, v4, v1, v2}, Lcom/lenovo/anyshare/Jcj;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->h:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/xXh;->d:Z

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersHolder;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xXh;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersHolder;->a(Lcom/lenovo/anyshare/xXh;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
