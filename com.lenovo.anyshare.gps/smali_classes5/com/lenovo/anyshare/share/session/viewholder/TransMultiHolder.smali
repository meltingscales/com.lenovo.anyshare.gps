.class public Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YAb;
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:[Landroid/view/View;

.field public s:Landroid/view/ViewStub;

.field public t:Landroid/view/View;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c060e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 2
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->r:[Landroid/view/View;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->u:I

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->v:I

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->w:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->x:I

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->y:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Axb;)Ljava/lang/String;
    .locals 8

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->t()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->m()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v2, 0x7f110c9f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_0
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const v4, 0x7f110ca5

    const v5, 0x7f110ca6

    const-string v6, "#247fff"

    const-string v7, " "

    if-ne v1, v3, :cond_2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f110ca6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f110ca6

    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object p3, p3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p3

    .line 49
    iget-object v0, p3, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {p1, p3, p2, v0}, Lcom/lenovo/anyshare/_Ea;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mli;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 50
    :cond_2
    iget-object p3, p3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    .line 52
    iget-object v1, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v4, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p3, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p3

    invoke-static {p1, v0, p2, p3}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 54
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {p1, p3, p2, v0}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    const v0, 0x7f09024f

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/MaskProgressBar;

    .line 56
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    iget-wide v1, p2, Lcom/lenovo/anyshare/Bxb;->H:J

    mul-long v1, v1, v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v3

    div-long v3, v1, v3

    :cond_0
    long-to-int v1, v3

    const v2, 0x7f090242

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 58
    iget-object v2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 59
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    const/16 p2, 0x64

    .line 60
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_1
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    if-ne p2, v5, :cond_3

    .line 66
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 73
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V
    .locals 2

    .line 40
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->t()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/SAb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/SAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->j:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->j:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Axb;Z)V
    .locals 11

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->c:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Lcom/lenovo/anyshare/Axb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->A:I

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0002

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    iget-wide v9, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->B:J

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->k:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/bpa;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->p:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->m:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->C:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->n:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->l:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->d:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->e(Lcom/lenovo/anyshare/Axb;)V

    if-eqz p2, :cond_9

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Axb;)V
    .locals 8

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->u:I

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f09093b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v5, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->u:I

    if-ge v4, v5, :cond_0

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->r:[Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    .line 24
    :goto_1
    iget v5, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->u:I

    if-ge v4, v5, :cond_2

    .line 25
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->r:[Landroid/view/View;

    aget-object v5, v5, v4

    if-gt v2, v4, :cond_1

    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v6, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Bxb;

    const v7, 0x7f090244

    .line 29
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0, v0, v7, v6}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bxb;)V

    .line 30
    invoke-direct {p0, v5, v6}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    .line 31
    new-instance v7, Lcom/lenovo/anyshare/WAb;

    invoke-direct {v7, p0, v6}, Lcom/lenovo/anyshare/WAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/YAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Axb;)V
    .locals 2

    const-string v0, "UI.TransMultiHolder"

    const-string v1, "renderRecommendAd"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ZZ;->a()Lcom/lenovo/anyshare/ZZ;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZZ;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->s:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->t:Landroid/view/View;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->t:Landroid/view/View;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->t:Landroid/view/View;

    const v1, 0x7f090eee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/TransRBanerAdView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/view/TransRBanerAdView;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Axb;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/UAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/UAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;Lcom/lenovo/anyshare/Axb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YAb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/VAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/VAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;Lcom/lenovo/anyshare/Axb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YAb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/Axb;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->s()Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1d

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/XAb;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->r()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1a

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1e

    :goto_0
    if-lez v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_5
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/Axb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Lcom/lenovo/anyshare/Axb;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 5

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Axb;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->r:[Landroid/view/View;

    aget-object v3, v3, v0

    const v4, 0x7f090244

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bxb;)V

    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->r:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->f(Lcom/lenovo/anyshare/Axb;)V

    :cond_3
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->e(Lcom/lenovo/anyshare/Axb;)V

    .line 19
    :cond_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->c(Lcom/lenovo/anyshare/Axb;)V

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->l()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Axb;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->a(Lcom/lenovo/anyshare/Axb;Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->b(Lcom/lenovo/anyshare/Axb;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->d(Lcom/lenovo/anyshare/Axb;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->c(Lcom/lenovo/anyshare/Axb;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09093f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->c:Landroid/view/View;

    const v0, 0x7f091133

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f090c85

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090c84

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090c82

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090c83

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->c:Landroid/view/View;

    const v1, 0x7f090db2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->d:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->c:Landroid/view/View;

    const v1, 0x7f090db1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0902ca

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->k:Landroid/view/View;

    const v0, 0x7f0902c9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->o:Landroid/widget/ImageView;

    const v0, 0x7f0902c6

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->p:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->q:Landroid/widget/TextView;

    const v0, 0x7f0902bc

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->l:Landroid/view/View;

    const v0, 0x7f0902cd

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->m:Landroid/view/View;

    const v0, 0x7f0902ce

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->n:Landroid/view/View;

    const v0, 0x7f090efc

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->s:Landroid/view/ViewStub;

    return-void
.end method
