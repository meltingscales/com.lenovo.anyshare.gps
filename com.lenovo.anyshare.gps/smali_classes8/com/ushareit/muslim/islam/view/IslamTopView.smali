.class public Lcom/ushareit/muslim/islam/view/IslamTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/islam/view/IslamTopView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/ushareit/muslim/islam/view/IslamTopView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/islam/view/IslamTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/islam/view/IslamTopView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/islam/view/IslamTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7108003d

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x71070035

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->c:Landroid/widget/ImageView;

    const v0, 0x71070034

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->d:Landroid/widget/ImageView;

    const v0, 0x7107005d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->e:Landroid/widget/FrameLayout;

    const v0, 0x710702a6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->a:Landroid/widget/TextView;

    const v0, 0x710702c3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->b:Landroid/widget/TextView;

    const v0, 0x7107010a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x710700f4

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/XLh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XLh;-><init>(Lcom/ushareit/muslim/islam/view/IslamTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/YLh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YLh;-><init>(Lcom/ushareit/muslim/islam/view/IslamTopView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jii;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/OZh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/jii;->b(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/OZh;->a(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OZh;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->f:Lcom/ushareit/muslim/islam/view/IslamTopView$a;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/ushareit/muslim/islam/view/IslamTopView$a;->b()V

    :cond_0
    const-string p1, "Next"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    iget-object v1, p2, Lcom/lenovo/anyshare/ILh;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v1, v1, v6

    invoke-virtual {v0, v3, v5, v1}, Lcom/lenovo/anyshare/jii;->b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/ILh;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/lenovo/anyshare/ILh;->a:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/ILh;->a:[I

    aget p2, p2, v6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/OZh;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const p1, 0x7106029d

    goto :goto_0

    :cond_0
    const p1, 0x7106029e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->f:Lcom/ushareit/muslim/islam/view/IslamTopView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/muslim/islam/view/IslamTopView$a;->a()V

    :cond_0
    const-string p1, "Previous"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->o(Ljava/lang/String;)V

    return-void
.end method

.method public getCloseCalendarView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getExpandedCalendarView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setOnTopClickListener(Lcom/ushareit/muslim/islam/view/IslamTopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamTopView;->f:Lcom/ushareit/muslim/islam/view/IslamTopView$a;

    return-void
.end method
