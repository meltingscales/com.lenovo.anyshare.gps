.class public Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;
.super Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    const p2, 0x7f090af5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    const p2, 0x7f090dc6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    const p2, 0x7f0906d8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c08bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Lcom/lenovo/anyshare/vwa;)V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->a(Lcom/lenovo/anyshare/vwa;Lcom/ushareit/download/task/XzRecord$Status;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vwa;Lcom/ushareit/download/task/XzRecord$Status;)V
    .locals 6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.Download.VH.ING"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/Tuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Tuf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tuf;->t()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    long-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/iwa;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const v2, 0x7f080f0b

    const v3, 0x7f080f67

    const v4, 0x7f0600fe

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    const v0, 0x7f1102a5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    const v0, 0x7f1102a4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :pswitch_2
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    const v0, 0x7f1102a8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 26
    :pswitch_3
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    iget v0, v0, Lcom/lenovo/anyshare/ewa;->r:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :pswitch_4
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/ushareit/download/task/XzRecord;->w:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s/s"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :pswitch_5
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    const v0, 0x7f1101fb

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :pswitch_6
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    iget v2, v1, Lcom/lenovo/anyshare/ewa;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget v1, v1, Lcom/lenovo/anyshare/ewa;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    const v2, 0x7f081077

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "UI.Download.VH.ING"

    const-string v1, "fixStyle"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
