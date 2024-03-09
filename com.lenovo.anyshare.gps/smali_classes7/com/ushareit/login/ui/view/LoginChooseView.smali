.class public Lcom/ushareit/login/ui/view/LoginChooseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dah;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Rah;

.field public c:Lcom/lenovo/anyshare/zah;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/login/ui/view/LoginChooseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->e:Z

    .line 5
    iput v0, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->f:I

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/login/ui/view/LoginChooseView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->d:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->e:Z

    .line 10
    iput v0, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->f:I

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/ui/view/LoginChooseView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)I
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->c:Lcom/lenovo/anyshare/zah;

    const/high16 v1, 0x424c0000    # 51.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    if-ne p1, v4, :cond_0

    const/high16 p1, 0x418c0000    # 17.5f

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    return p1

    :cond_0
    if-ne p1, v3, :cond_1

    .line 36
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    if-ne p1, v4, :cond_3

    const/high16 p1, 0x41580000    # 13.5f

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    return p1

    :cond_3
    if-ne p1, v3, :cond_4

    .line 38
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method private a()V
    .locals 11

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->d:Z

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41b40000    # 22.5f

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 10
    aget-object v4, v4, v3

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v6, Lcom/ushareit/login/ui/view/LoginChooseItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->d:Z

    invoke-direct {v6, v7, v8}, Lcom/ushareit/login/ui/view/LoginChooseItemView;-><init>(Landroid/content/Context;Z)V

    .line 13
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-direct {p0, v6, v0, v4}, Lcom/ushareit/login/ui/view/LoginChooseView;->d(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/ushareit/login/ui/view/LoginChooseView;->a(I)I

    move-result v1

    const/4 v4, 0x0

    .line 18
    :goto_1
    iget-object v5, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->a:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 19
    aget-object v5, v5, v4

    .line 20
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    new-instance v7, Lcom/ushareit/login/ui/view/LoginChooseItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->e:Z

    iget v10, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->f:I

    invoke-direct {v7, v8, v3, v9, v10}, Lcom/ushareit/login/ui/view/LoginChooseItemView;-><init>(Landroid/content/Context;ZZI)V

    if-eqz v4, :cond_1

    .line 22
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    :cond_1
    invoke-direct {p0, v7, v0, v5}, Lcom/ushareit/login/ui/view/LoginChooseView;->d(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const v1, 0x75020016

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->f:I

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/njj;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p3, p2, v1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p3, v0, v1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/wah;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wah;-><init>(Lcom/ushareit/login/ui/view/LoginChooseView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p3, v0, v1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/uah;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uah;-><init>(Lcom/ushareit/login/ui/view/LoginChooseView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/njj;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p3, p2, v1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p3, v0, v1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Eah;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Eah;-><init>(Lcom/ushareit/login/ui/view/LoginChooseView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p3, v0, v1}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/xah;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xah;-><init>(Lcom/ushareit/login/ui/view/LoginChooseView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/njj;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/view/LoginChooseView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3, v1, v0}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/yah;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yah;-><init>(Lcom/ushareit/login/ui/view/LoginChooseView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p3, v1, v0}, Lcom/ushareit/login/ui/view/LoginChooseItemView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/vah;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vah;-><init>(Lcom/ushareit/login/ui/view/LoginChooseView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

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

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "google"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/ui/view/LoginChooseView;->a(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/ui/view/LoginChooseView;->b(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/ui/view/LoginChooseView;->c(Lcom/ushareit/login/ui/view/LoginChooseItemView;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getPhoneNumber()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    invoke-virtual {v0}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_0

    const/16 v3, 0x2a

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->c:Lcom/lenovo/anyshare/zah;

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/lenovo/anyshare/zah;->b()V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->b:Lcom/lenovo/anyshare/Rah;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Rah;->d()V

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->b:Lcom/lenovo/anyshare/Rah;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Rah;->a()V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->c:Lcom/lenovo/anyshare/zah;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/zah;->a()V

    :cond_1
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->b:Lcom/lenovo/anyshare/Rah;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Rah;->c()V

    :cond_1
    return-void
.end method

.method public setBindListener(Lcom/lenovo/anyshare/zah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->c:Lcom/lenovo/anyshare/zah;

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/login/ui/view/LoginChooseView;->a()V

    return-void
.end method

.method public setIsFlash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->d:Z

    return-void
.end method

.method public setLoginListener(Lcom/lenovo/anyshare/Rah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->b:Lcom/lenovo/anyshare/Rah;

    return-void
.end method

.method public setShowTipTv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/login/ui/view/LoginChooseView;->e:Z

    return-void
.end method
