.class public Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YCa;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->d:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YCa;->c(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->d:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->b(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c018f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090108

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f090107

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f090109

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YCa;->b(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0601ac

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YCa;->a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method
