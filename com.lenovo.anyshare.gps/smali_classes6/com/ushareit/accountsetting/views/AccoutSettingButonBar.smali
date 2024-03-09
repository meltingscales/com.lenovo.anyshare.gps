.class public final Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ&\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ivLeading",
        "Landroid/widget/ImageView;",
        "tvLoginView",
        "Landroid/widget/TextView;",
        "tvTitle",
        "getLoginView",
        "initView",
        "",
        "title",
        "",
        "subTitle",
        "leadingIcon",
        "Landroid/graphics/drawable/Drawable;",
        "setOnClick",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTitle",
        "AccountSetting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Crd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0c0028

    .line 3
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x5

    .line 4
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string p3, "R.styleable.AccoutSettingItemBar"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/lenovo/anyshare/Brd;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Brd;-><init>(Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;)V

    invoke-static {p0, p2, p1, p3}, Lcom/lenovo/anyshare/bbh;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILcom/lenovo/anyshare/nlk;)V

    return-void

    :array_0
    .array-data 4
        0x7f04028e
        0x7f040290
        0x7f040291
        0x7f040292
        0x7f040293
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x7f0906f1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->c:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/bbh;->d(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->c:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/lenovo/anyshare/bbh;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    const p3, 0x7f090c99

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->a:Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->a:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/bbh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f091134

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bbh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Crd;->b(Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getLoginView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Erd;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lenovo/anyshare/Erd;-><init>(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Crd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Crd;->a(Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
