.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 4
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    .line 7
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 9
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const v8, 0x1f000036

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 10
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/high16 v7, 0x41880000    # 17.0f

    .line 13
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v9, 0x420c0000    # 35.0f

    .line 14
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, -0x40400000    # -1.5f

    .line 15
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v10

    .line 16
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v6, :cond_0

    .line 20
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 21
    :cond_0
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "tt_ad_loading_three_left"

    .line 22
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v6, :cond_1

    .line 27
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    :cond_1
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "tt_ad_loading_three_mid"

    .line 29
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_2

    .line 37
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    :cond_2
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_3

    .line 44
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 45
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_ad_loading_three_right"

    .line 46
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 54
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "#FFFFFF"

    .line 60
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "Loading "

    .line 62
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 64
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v9, 0x1f000035

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 65
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "%"

    .line 72
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->a(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->e:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method