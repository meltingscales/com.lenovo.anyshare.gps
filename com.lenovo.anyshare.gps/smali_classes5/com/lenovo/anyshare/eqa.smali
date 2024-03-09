.class public Lcom/lenovo/anyshare/eqa;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eqa$a;,
        Lcom/lenovo/anyshare/fqa;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;

.field public e:Landroid/widget/ListView;

.field public f:I

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/eqa;->f:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqa;-><init>(Lcom/lenovo/anyshare/eqa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eqa;->g:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/eqa;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eqa;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eqa;->b:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/eqa;->e:Landroid/widget/ListView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eqa;)Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/eqa;->d:Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eqa$a;

    if-eqz p1, :cond_3

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->d:Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    iget-object v1, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    .line 81
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v2, v3, :cond_1

    return-void

    .line 82
    :cond_1
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v2, v3, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_2

    .line 84
    iget-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 85
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/cqa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cqa;-><init>(Lcom/lenovo/anyshare/eqa;Lcom/lenovo/anyshare/eqa$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/eqa$a;Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V
    .locals 9

    const v0, 0x7f09076f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090772

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09076c

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090b49

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090b46

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090b43

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v5, p3, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v5, v5, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    .line 37
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v5, p0, Lcom/lenovo/anyshare/eqa;->g:Landroid/view/View$OnClickListener;

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/fqa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/fqa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/fqa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/eqa;->g:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fqa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p3, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f090c73

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->k:Landroid/widget/ImageView;

    const v0, 0x7f090c76

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v0, 0x7f090c7d

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->l:Landroid/widget/TextView;

    const v0, 0x7f090c7e

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->m:Landroid/widget/ImageView;

    const v0, 0x7f090c79

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f090c75

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->o:Landroid/widget/TextView;

    const v0, 0x7f090c7b

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->p:Landroid/widget/TextView;

    const v0, 0x7f090c7a

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/lenovo/anyshare/eqa$a;->q:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const v0, 0x7f090b42

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->k:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v0, 0x7f090b4e

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->l:Landroid/widget/TextView;

    const v0, 0x7f090b4f

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->m:Landroid/widget/ImageView;

    const v0, 0x7f090b4a

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f090b45

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->o:Landroid/widget/TextView;

    const v0, 0x7f090b4c

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->p:Landroid/widget/TextView;

    const v0, 0x7f090b4b

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/lenovo/anyshare/eqa$a;->q:Landroid/widget/TextView;

    .line 63
    :goto_1
    iget-object p1, p2, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 64
    iget-object p1, p2, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    iget-object p1, p2, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    .line 66
    iget-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p3, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 68
    iput-object p3, p2, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    .line 69
    iget-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->l:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p2, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eqa;->b(Lcom/lenovo/anyshare/eqa$a;)V

    .line 72
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eqa;->a(Lcom/lenovo/anyshare/eqa$a;)V

    .line 73
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 74
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eqa;->c(Lcom/lenovo/anyshare/eqa$a;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/eqa$a;Lcom/lenovo/anyshare/yXa;)V
    .locals 5

    const p2, 0x7f09076f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090772

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09076c

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p3, Lcom/lenovo/anyshare/yXa;->b:Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;

    sget-object v3, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;->SEND_MESSAGE:Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 15
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090b42

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    const p1, 0x7f090b49

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p3, p3, Lcom/lenovo/anyshare/yXa;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090b46

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090b43

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0908fe

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f090901

    .line 27
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    .line 28
    iget-object p3, p3, Lcom/lenovo/anyshare/yXa;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eqa$a;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/dqa;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f08012d

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08012c

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08012b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08012a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080129

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080128

    :goto_0
    if-lez v0, :cond_0

    .line 76
    iget-object p1, p1, Lcom/lenovo/anyshare/eqa$a;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eqa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eqa;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/eqa$a;)V
    .locals 12

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/eqa$a;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    .line 5
    iget-wide v2, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    iget-wide v6, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->d:J

    long-to-double v6, v6

    long-to-double v2, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v2

    double-to-int v2, v6

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-wide v6, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->d:J

    const/4 v3, 0x0

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    iget-boolean v6, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->e:Z

    if-nez v6, :cond_1

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/eqa$a;->q:Landroid/widget/TextView;

    const v6, 0x7f1101fb

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 10
    :cond_1
    div-int/lit8 v2, v2, 0xa

    const/16 v6, 0x64

    if-lt v2, v6, :cond_3

    .line 11
    iget-object v2, p1, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v2, p1, Lcom/lenovo/anyshare/eqa$a;->q:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v6, v6, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v6, v7, :cond_2

    const v6, 0x7f11089c

    goto :goto_1

    :cond_2
    const v6, 0x7f11089b

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v6, p1, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v6, p1, Lcom/lenovo/anyshare/eqa$a;->q:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-wide v6, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->d:J

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-wide v6, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->c:J

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-wide v7, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->d:J

    iget-wide v9, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->c:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 18
    iget-object v6, p1, Lcom/lenovo/anyshare/eqa$a;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v7, p1, Lcom/lenovo/anyshare/eqa$a;->p:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    iget-object v2, p1, Lcom/lenovo/anyshare/eqa$a;->p:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->c:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v2, p1, Lcom/lenovo/anyshare/eqa$a;->l:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->e:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p1, Lcom/lenovo/anyshare/eqa$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/eqa$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/eqa$a;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b()Lcom/ushareit/tools/core/lang/ContentType;

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/eqa;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eqa$a;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eqa;->b(Lcom/lenovo/anyshare/eqa$a;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->e:Landroid/widget/ListView;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eqa$a;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eqa;->c(Lcom/lenovo/anyshare/eqa$a;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eqa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eqa;->getItem(I)Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/eqa;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c073a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/eqa$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/lenovo/anyshare/eqa$a;-><init>(Lcom/lenovo/anyshare/eqa;Lcom/lenovo/anyshare/bqa;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/eqa$a;

    .line 5
    :goto_0
    iput p1, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eqa;->getItem(I)Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/eqa;->a(Landroid/view/View;Lcom/lenovo/anyshare/eqa$a;Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/yXa;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/yXa;

    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/eqa;->a(Landroid/view/View;Lcom/lenovo/anyshare/eqa$a;Lcom/lenovo/anyshare/yXa;)V

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/lenovo/anyshare/eqa$a;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 12
    iget-object p3, p0, Lcom/lenovo/anyshare/eqa;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_4
    return-object p2
.end method
