.class public Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jrb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/nft/discovery/Device;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a:Landroid/content/Context;

    const v0, 0x7f090955

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0905f4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090963

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;)Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->f:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    return-object p0
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->b:Lcom/ushareit/nft/discovery/Device;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 19
    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object v3, v3, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->b:Lcom/ushareit/nft/discovery/Device;

    iget v3, v3, Lcom/ushareit/nft/discovery/Device;->d:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->b:Lcom/ushareit/nft/discovery/Device;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->b(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/hrb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hrb;-><init>(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;Lcom/ushareit/nft/discovery/Device;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/jrb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->b:Lcom/ushareit/nft/discovery/Device;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080bd7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/YIb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Landroid/widget/ImageView;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/YIb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Landroid/widget/ImageView;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/irb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/irb;-><init>(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->b:Lcom/ushareit/nft/discovery/Device;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v1, v4

    float-to-int v5, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float v3, v2, v4

    float-to-int v3, v3

    const v6, 0x3e199998    # 0.14999998f

    mul-float v1, v1, v6

    float-to-int v1, v1

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 7
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v7, v4, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 8
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    int-to-float v5, v5

    int-to-float v3, v3

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9, v3, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const v5, 0x3f59999a    # 0.85f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v10, 0x0

    .line 11
    invoke-virtual {v6, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const-wide/16 v12, 0x32

    .line 12
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 15
    invoke-virtual {v8, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 16
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 18
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v3, v7, v5, v7, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 21
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v6, v9, v1, v9, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 22
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v5, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0x3c

    .line 23
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const-wide/16 v14, 0x96

    .line 24
    invoke-virtual {v3, v14, v15}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    invoke-virtual {v6, v10, v11}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 27
    invoke-virtual {v6, v14, v15}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 28
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 29
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 30
    invoke-virtual {v8, v14, v15}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 31
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v3, v5, v7, v5, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 33
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v1, v9, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0xdc

    .line 35
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 36
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 37
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 39
    invoke-virtual {v6, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 40
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 42
    invoke-virtual {v1, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 43
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
