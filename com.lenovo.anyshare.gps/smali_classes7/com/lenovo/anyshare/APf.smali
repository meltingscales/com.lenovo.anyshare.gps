.class public Lcom/lenovo/anyshare/APf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;-><init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

.field public final synthetic b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/APf;->b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/APf;->a:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/APf;->b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->d:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/APf;->b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    iget-object v0, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->c:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/APf;->b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/APf;->b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    invoke-static {p1}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->a(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/APf;->b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    iget-object p1, p1, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    invoke-static {p1}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->a(Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;)Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/APf;->b:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;

    iget-object v0, v0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$BHolder;->e:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;

    iget v0, v0, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter;->c:I

    invoke-interface {p1, v0}, Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$d;->a(I)V

    :cond_0
    return-void
.end method
