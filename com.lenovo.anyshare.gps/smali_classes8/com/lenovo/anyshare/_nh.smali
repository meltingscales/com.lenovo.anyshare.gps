.class public final Lcom/lenovo/anyshare/_nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_nh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;

    iput p2, p0, Lcom/lenovo/anyshare/_nh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/_nh;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_nh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;->a(Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;)Lcom/lenovo/anyshare/mrh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mrh;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_nh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;->a(Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;)Lcom/lenovo/anyshare/mrh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mrh;->d()V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_nh;->a:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;

    iget-object p1, p1, Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog$a;->c:Lcom/ushareit/minivideo/adapter/ad/AdsVideoFeedbackDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
