.class public Lcom/anythink/basead/ui/FeedbackTextView;
.super Lcom/anythink/basead/ui/AutoResizeTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "myoffer_bg_feedback_textview"

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "myoffer_bg_feedback_textview"

    const-string v1, "drawable"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
