.class public Lcom/lenovo/anyshare/flash/view/NotifyNewView;
.super Lcom/lenovo/anyshare/flash/view/FlashBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;,
        Lcom/lenovo/anyshare/zAa;
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->d:Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;->a(Z)V

    :cond_0
    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 15
    div-long/2addr v0, p1

    .line 16
    invoke-direct {p0, v0, v1, p3}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->c(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/NotifyNewView;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/NotifyNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->d:Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;->a(Z)V

    :cond_0
    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 5
    div-long/2addr v0, p1

    .line 6
    invoke-direct {p0, v0, v1, p3}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->c(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/view/NotifyNewView;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->b(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/view/NotifyNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zAa;->c(Lcom/lenovo/anyshare/flash/view/NotifyNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(JLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "time"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/flash/NotifyPage/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/view/NotifyNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zAa;->b(Lcom/lenovo/anyshare/flash/view/NotifyNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "/flash/NotifyPage/x"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f090098

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/vAa;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/vAa;-><init>(Lcom/lenovo/anyshare/flash/view/NotifyNewView;J)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09164c    # 1.8222E38f

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/wAa;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/wAa;-><init>(Lcom/lenovo/anyshare/flash/view/NotifyNewView;J)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f091651

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/xAa;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/xAa;-><init>(Lcom/lenovo/anyshare/flash/view/NotifyNewView;J)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f091649

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/yAa;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/yAa;-><init>(Lcom/lenovo/anyshare/flash/view/NotifyNewView;J)V

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/zAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0a4e

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setNotiViewJumpNextListener(Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->d:Lcom/lenovo/anyshare/flash/view/NotifyNewView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zAa;->a(Lcom/lenovo/anyshare/flash/view/NotifyNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
