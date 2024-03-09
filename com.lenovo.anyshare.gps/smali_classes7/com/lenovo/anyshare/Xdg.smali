.class public Lcom/lenovo/anyshare/Xdg;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c<",
        "Lcom/lenovo/anyshare/wqf;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0c0226

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Xdg;-><init>(Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0c0226

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Xdg;-><init>(Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;-><init>(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$c;->a:Landroid/view/View;

    const p2, 0x7f090d09

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Xdg;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;IZ)V
    .locals 4

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x777778

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 6
    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 8
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 9
    invoke-virtual {p3, p1, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p3, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Xdg;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xdg;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    return-void
.end method
