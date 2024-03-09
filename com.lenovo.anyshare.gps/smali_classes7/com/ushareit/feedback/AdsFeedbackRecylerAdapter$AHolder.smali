.class public Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$AHolder;
.super Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AHolder"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$AHolder;->c:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$b;-><init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;Landroid/view/View;)V

    const p1, 0x7f090eb0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$AHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$a;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$e;

    .line 2
    iget-object p2, p0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$AHolder;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$e;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
