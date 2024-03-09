.class public final Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0017B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/PrayTimeData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "mAsrView",
        "Landroid/widget/TextView;",
        "mDateView",
        "mDhuhrView",
        "mFajrView",
        "mIshaView",
        "mMaghribView",
        "mNumView",
        "mSunriseView",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "",
        "onUnbindViewHolder",
        "updateUI",
        "item",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/muslim/bean/PrayTimeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Convention"

.field public static final b:Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->b:Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x71080110

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x710700ab

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->d:Landroid/widget/TextView;

    const p1, 0x710700bf

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->c:Landroid/widget/TextView;

    const p1, 0x710700b3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->e:Landroid/widget/TextView;

    const p1, 0x710700cb

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->f:Landroid/widget/TextView;

    const p1, 0x710700af

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->g:Landroid/widget/TextView;

    const p1, 0x7107009c

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->h:Landroid/widget/TextView;

    const p1, 0x710700bc

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->i:Landroid/widget/TextView;

    const p1, 0x710700b5

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->j:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/ushareit/muslim/bean/PrayTimeData;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->c:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->b:Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;

    iget-wide v1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->a:J

    invoke-static {v0, v1, v2}, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;->a(Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder$a;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind data error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Convention"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/bean/PrayTimeData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->b(Lcom/ushareit/muslim/bean/PrayTimeData;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/bean/PrayTimeData;I)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const v0, 0x710700a6

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_0

    const v2, 0x71040018

    goto :goto_0

    :cond_0
    const v2, 0x7104006c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->b(Lcom/ushareit/muslim/bean/PrayTimeData;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/muslim/bean/PrayTimeData;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/muslim/bean/PrayTimeData;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;->a(Lcom/ushareit/muslim/bean/PrayTimeData;I)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
