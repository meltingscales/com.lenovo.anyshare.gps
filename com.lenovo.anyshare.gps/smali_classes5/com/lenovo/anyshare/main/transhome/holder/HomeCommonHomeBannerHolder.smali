.class public Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;
.super Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c038a

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    return-void
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    const-string v0, "home_mcds_banner"

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/GJa;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const-string v0, "mcds2"

    if-lez p1, :cond_2

    const-string p1, "onBindViewHolder: mFrameLayout not empty"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 8
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v2, "\u4e3a0\u9ad8\u5ea6:"

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->g()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "S_sybanner002"

    .line 18
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jdh;->d(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Vdh$d$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2, p1, v0}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/lenovo/anyshare/BPa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904fb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->e:Landroid/widget/FrameLayout;

    return-void
.end method
