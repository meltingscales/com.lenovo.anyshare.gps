.class public Lcom/lenovo/anyshare/kee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f090bf9

    .line 4
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f09179a

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070222

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    const v2, 0x7f091746

    .line 12
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(I)V

    .line 13
    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setShadowHeight(I)V

    const/16 v5, 0x50

    .line 14
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 15
    sget-object v6, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f090e40

    .line 19
    invoke-virtual {p3, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance p3, Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p3, p1}, Lcom/ytb/ui/MusicPlayerView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 25
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 26
    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f0909e8

    .line 31
    invoke-virtual {p2, v7}, Landroid/view/ViewStub;->setId(I)V

    const v7, 0x7f0c04a5

    .line 32
    invoke-virtual {p2, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x7f0701fa

    .line 34
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f0905d9

    .line 39
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setId(I)V

    const v8, 0x7f0c00df

    .line 40
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v8, 0x7f0701e6

    .line 42
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x7f0900d2

    .line 47
    invoke-virtual {p2, v9}, Landroid/view/ViewStub;->setId(I)V

    const v9, 0x7f0c051a

    .line 48
    invoke-virtual {p2, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x7f090086

    .line 55
    invoke-virtual {p2, v9}, Landroid/view/ViewStub;->setId(I)V

    const v9, 0x7f0c0051

    .line 56
    invoke-virtual {p2, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance p2, Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-direct {p2, p1}, Lcom/ushareit/widget/tabhost/SITabHost;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x7f090e41

    .line 63
    invoke-virtual {p2, v9}, Landroid/widget/TabHost;->setId(I)V

    .line 64
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {p2, v4}, Landroid/widget/TabHost;->setClipChildren(Z)V

    const v9, 0x7f080d66

    .line 66
    invoke-virtual {p2, v9}, Landroid/widget/TabHost;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/TabHost;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f0903e1

    .line 71
    invoke-virtual {p3, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x30

    .line 72
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v11, 0x7f0606a9

    .line 73
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {p3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/TabHost;->addView(Landroid/view/View;)V

    .line 76
    new-instance p3, Lcom/ushareit/widget/tabhost/SITabWidget;

    invoke-direct {p3, p1}, Lcom/ushareit/widget/tabhost/SITabWidget;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v9, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x1020013

    .line 78
    invoke-virtual {p3, v8}, Landroid/widget/TabWidget;->setId(I)V

    .line 79
    invoke-virtual {p3, v4}, Landroid/widget/TabWidget;->setClipChildren(Z)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070120

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v8, 0x7f0606ba

    .line 82
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p3, v8}, Landroid/widget/TabWidget;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {p3, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 84
    invoke-virtual {p3, v9}, Landroid/widget/TabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TabHost;->addView(Landroid/view/View;)V

    .line 86
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x1020011

    .line 88
    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 89
    invoke-virtual {p3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TabHost;->addView(Landroid/view/View;)V

    .line 91
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f090ed4

    .line 93
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 94
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 95
    iput v10, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f090642

    .line 100
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/16 v4, 0x8

    .line 102
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f091152

    .line 107
    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 109
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f090ddd

    .line 114
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setId(I)V

    const v8, 0x7f0903ab

    .line 115
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v8, 0x7f0c0331

    .line 116
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f090ae6

    .line 121
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setId(I)V

    const v8, 0x7f0c0521

    .line 122
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 123
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f090ae4

    .line 128
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setId(I)V

    const v8, 0x7f0c051e

    .line 129
    invoke-virtual {p2, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 130
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 131
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f090ae7

    .line 136
    invoke-virtual {p2, v7}, Landroid/view/ViewStub;->setId(I)V

    const v7, 0x7f0c0522

    .line 137
    invoke-virtual {p2, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 138
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f090ae5

    .line 143
    invoke-virtual {p2, v5}, Landroid/view/ViewStub;->setId(I)V

    const v5, 0x7f0c051f

    .line 144
    invoke-virtual {p2, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v5, 0x7f0701fe

    .line 145
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x55

    .line 146
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f07021a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-direct {p3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f09052a

    .line 151
    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 152
    iput v10, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x7f070116

    .line 153
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {p3, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f09052c

    .line 158
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 159
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 161
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const p3, 0x7f090eeb

    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 167
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
