.class public Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment$b;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Utb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    return-void
.end method

.method private a(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 10
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Ttb;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/Ttb;-><init>(Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment$b;Landroid/view/View$OnClickListener;)V

    if-ltz v0, :cond_1

    .line 12
    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06023c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x12

    .line 14
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v1, p3, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090a2a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Stb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Stb;-><init>(Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment$b;)V

    const v1, 0x7f11085e

    const v2, 0x7f110851

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment$b;->a(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment$b;->g(Landroid/view/View;)V

    const v0, 0x7f0901cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Rtb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rtb;-><init>(Lcom/lenovo/anyshare/share/session/dialog/GpUnsignedDialogFragment$b;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Utb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c05e8

    return v0
.end method
