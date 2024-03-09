.class public Lcom/ushareit/muslim/islam/view/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/islam/view/CustomScrollView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public c:Lcom/ushareit/muslim/islam/view/CustomScrollView$a;

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->e:Z

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/ZLh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZLh;-><init>(Lcom/ushareit/muslim/islam/view/CustomScrollView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->e:Z

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/ZLh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZLh;-><init>(Lcom/ushareit/muslim/islam/view/CustomScrollView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->d:Z

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->e:Z

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/ZLh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZLh;-><init>(Lcom/ushareit/muslim/islam/view/CustomScrollView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/islam/view/CustomScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/islam/view/CustomScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->e:Z

    return p1
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->c:Lcom/ushareit/muslim/islam/view/CustomScrollView$a;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scrollY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomScrollView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    const-wide/16 p3, 0xc8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->d:Z

    if-nez p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->d:Z

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "toStart"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->c:Lcom/ushareit/muslim/islam/view/CustomScrollView$a;

    invoke-interface {p1}, Lcom/ushareit/muslim/islam/view/CustomScrollView$a;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->e:Z

    if-nez p1, :cond_2

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->e:Z

    .line 14
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "toEnd,scrollY:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->c:Lcom/ushareit/muslim/islam/view/CustomScrollView$a;

    invoke-interface {p1}, Lcom/ushareit/muslim/islam/view/CustomScrollView$a;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->c:Lcom/ushareit/muslim/islam/view/CustomScrollView$a;

    invoke-interface {p1}, Lcom/ushareit/muslim/islam/view/CustomScrollView$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/ushareit/muslim/islam/view/CustomScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/islam/view/CustomScrollView;->c:Lcom/ushareit/muslim/islam/view/CustomScrollView$a;

    return-void
.end method
