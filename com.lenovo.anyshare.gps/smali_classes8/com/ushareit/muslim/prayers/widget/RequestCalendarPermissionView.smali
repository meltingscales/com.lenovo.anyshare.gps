.class public Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;
.super Lcom/ushareit/muslim/main/home/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "MainTransPushView"


# instance fields
.field public d:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g:Z

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/k_h;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/k_h;-><init>(Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;)V

    new-instance v3, Lcom/lenovo/anyshare/l_h;

    invoke-direct {v3, p0, v1, v0}, Lcom/lenovo/anyshare/l_h;-><init>(Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/cii;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710800c5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7107025d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/a_h;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/a_h;-><init>(Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700a4    # 6.685E29f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->e:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/_Zh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Zh;-><init>(Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700a7

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->f:Landroid/widget/TextView;

    const v1, 0x710c00af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->d:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;->onClose()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->d:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPve()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->d:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEventCallback(Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->d:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->h()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
