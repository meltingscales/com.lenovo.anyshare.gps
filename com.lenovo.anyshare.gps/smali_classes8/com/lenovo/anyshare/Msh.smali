.class public final Lcom/lenovo/anyshare/Msh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Msh;->a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    iput p2, p0, Lcom/lenovo/anyshare/Msh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Msh;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Msh;->a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->a(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;)Lcom/lenovo/anyshare/mrh;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mrh;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Msh;->a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->a(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;)Lcom/lenovo/anyshare/mrh;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mrh;->a()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Msh;->a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->a(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;)Lcom/lenovo/anyshare/mrh;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mrh;->f()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Msh;->a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->a(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;)Lcom/lenovo/anyshare/mrh;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mrh;->d()V

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Msh;->a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
