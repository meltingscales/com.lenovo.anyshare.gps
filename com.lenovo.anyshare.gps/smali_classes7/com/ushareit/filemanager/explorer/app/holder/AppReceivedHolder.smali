.class public Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;
.super Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uWf;
    }
.end annotation


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/ushareit/content/item/AppItem;

.field public u:Lcom/lenovo/anyshare/JWf;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/tWf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const p1, 0x7f1101b6

    return p1

    :cond_0
    const p1, 0x7f1101cc

    return p1

    :cond_1
    const p1, 0x7f1101b8

    return p1

    :cond_2
    const p1, 0x7f1101df

    return p1

    :cond_3
    const p1, 0x7f1101c1

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I
    .locals 4

    const-string v0, "app_status"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v3, p2, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    move p1, v1

    .line 4
    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/JWf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->u:Lcom/lenovo/anyshare/JWf;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/sWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uWf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    const-string v0, ""

    .line 14
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    const/4 p1, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    iget v2, v2, Lcom/ushareit/content/item/AppItem;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, v1, v2}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->r:I

    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->r:I

    .line 20
    :goto_1
    iget v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->r:I

    if-nez v1, :cond_1

    const-string v0, "re_unaz_app"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->l:I

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    iget-wide v1, v1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {p0, v1, v2}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v1, "re_az_app"

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->l:I

    .line 25
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    const-string v2, "last_used_time"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 28
    iget-object v5, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->d(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    sget-object v2, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 30
    iget-object v5, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    cmp-long v6, v1, v3

    if-lez v6, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->b(J)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->r:I

    invoke-direct {p0, v1, v2}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    const-string v2, "is_preset"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_3
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    iget v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->r:I

    invoke-direct {p0, v1, v3, v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->r:I

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->b(I)V

    .line 39
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->g(Z)V

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    new-instance v3, Lcom/lenovo/anyshare/rWf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/rWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)V

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    .line 41
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    const-string v1, "preset_icon_path"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/HEa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 44
    :goto_4
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->w:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uWf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->w:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uWf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->w:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uWf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->s:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090248

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090255

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f09023b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090244

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    const v0, 0x7f090257

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    const v0, 0x7f090247

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->s:Landroid/widget/ImageView;

    const v0, 0x7f090246

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->q:Landroid/widget/TextView;

    const v0, 0x7f0906dc

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->v:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/oWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/pWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uWf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->p:Landroid/widget/Button;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->t:Lcom/ushareit/content/item/AppItem;

    invoke-static {v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f080373

    goto :goto_2

    :cond_2
    const v3, 0x7f080372

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
