.class public Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;
.super Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V

    const p2, 0x7f090af5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    const p2, 0x7f090dc6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    const p2, 0x7f0906d8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c08f1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wwa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a(Lcom/lenovo/anyshare/wwa;)V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/UploadRecord;->h:Lcom/ushareit/download/task/UploadRecord$Status;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->a(Lcom/lenovo/anyshare/wwa;Lcom/ushareit/download/task/UploadRecord$Status;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wwa;Lcom/ushareit/download/task/UploadRecord$Status;)V
    .locals 9

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.UPLOAD.VH.ING"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/ushareit/download/task/UploadRecord;->l:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/uwa;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const v2, 0x7f0811e8

    const v4, 0x7f080f0b

    const/4 v5, 0x2

    const-string v6, "%s/%s"

    const v7, 0x7f0600fe

    const/4 v8, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    const v1, 0x7f1102a8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->f:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/ushareit/download/task/UploadRecord;->l:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :pswitch_1
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    iget v1, v1, Lcom/lenovo/anyshare/qwa;->r:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->f:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/ushareit/download/task/UploadRecord;->l:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 19
    :pswitch_2
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-array p2, v8, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/ushareit/download/task/UploadRecord;->u:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v2, "%s/s"

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/ushareit/download/task/UploadRecord;->l:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on progress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_3
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    const v1, 0x7f1101fb

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->f:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/ushareit/download/task/UploadRecord;->l:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :pswitch_4
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    iget v2, v1, Lcom/lenovo/anyshare/qwa;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget v1, v1, Lcom/lenovo/anyshare/qwa;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadingItemViewHolder2;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "UI.UPLOAD.VH.ING"

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
