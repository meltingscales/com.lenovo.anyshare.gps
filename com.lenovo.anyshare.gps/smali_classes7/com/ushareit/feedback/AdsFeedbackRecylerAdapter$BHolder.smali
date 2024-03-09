.class public Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;
.super Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BPf;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$b;-><init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;Landroid/view/View;)V

    const v0, 0x7f090b31

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090b2a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->d:Landroid/widget/ImageView;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/APf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/APf;-><init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/BPf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;

    .line 2
    iget-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    iget v0, v0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->c:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
