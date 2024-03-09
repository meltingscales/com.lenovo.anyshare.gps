.class public Lcom/ushareit/login/ui/view/LoginChooseItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->f:Z

    .line 18
    iput p2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->g:I

    .line 19
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->f:Z

    .line 23
    iput p2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->g:I

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->f:Z

    .line 4
    iput v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->g:I

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->f:Z

    .line 10
    iput v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->g:I

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    .line 12
    iput-boolean p3, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->f:Z

    .line 13
    iput p4, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->g:I

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const v1, 0x75060042

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x75070021

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x75070022

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    .line 5
    iget v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->g:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->g:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v2, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const v0, 0x7506002e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a:Landroid/view/View;

    const v0, 0x7506007f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    .line 13
    iget-boolean v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->f:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x75060041

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x49eca1c7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    const/16 v1, 0x8

    if-eqz p1, :cond_a

    const p3, 0x75080002

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const v2, 0x7508003b

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a:Landroid/view/View;

    const p2, 0x7505002e

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x75050035

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 23
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x75050037

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x75050036

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 29
    :cond_7
    iget-boolean p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const v0, 0x7508003e

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a:Landroid/view/View;

    const p2, 0x7505002f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x75030005

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x75050038

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 35
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x7505003a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x75050039

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_a
    iget-boolean p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->e:Z

    const v2, 0x7508005e

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a:Landroid/view/View;

    const p2, 0x75050030

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x7505003b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_c

    .line 47
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x7505003d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_c
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->c:Landroid/widget/ImageView;

    const p2, 0x7505003c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
