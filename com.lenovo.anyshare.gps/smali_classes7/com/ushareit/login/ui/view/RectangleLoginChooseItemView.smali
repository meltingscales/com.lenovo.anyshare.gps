.class public Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x75070024

    .line 2
    iput p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x75070024

    .line 4
    iput p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x75070024

    .line 6
    iput p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->a:I

    return-void
.end method

.method private setLoginMethodInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x49eca1c7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x65b3d6e

    if-eq v0, v1, :cond_1

    const v1, 0x1da19ac6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x75030014

    const-string v1, "video.watchit"

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    goto/16 :goto_5

    .line 2
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->b:Landroid/view/View;

    const v1, 0x75050031

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->b:Landroid/view/View;

    const v1, 0x7505002e

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7505003e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7508003b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->b:Landroid/view/View;

    const v0, 0x75050033

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->b:Landroid/view/View;

    const v0, 0x7505002f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7505003f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7508003e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->b:Landroid/view/View;

    const v1, 0x75050032

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->b:Landroid/view/View;

    const v1, 0x75050030

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->d:Landroid/widget/ImageView;

    const v0, 0x75050040

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7508005e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7506005c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->b:Landroid/view/View;

    const v1, 0x7506007f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->c:Landroid/widget/TextView;

    const v1, 0x75060042

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->d:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->setLoginMethodInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/login/ui/view/RectangleLoginChooseItemView;->a:I

    return-void
.end method
