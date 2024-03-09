.class public Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iCg;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/tlg;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/widget/CircleProgressBar;

.field public volatile e:Z

.field public f:I

.field public g:I

.field public final h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/lenovo/anyshare/cIe;

.field public m:Lcom/lenovo/anyshare/cIe$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->g:I

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->h:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->i:J

    .line 6
    iput-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/hCg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->m:Lcom/lenovo/anyshare/cIe$a;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    .line 11
    iput p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->g:I

    const-wide/16 p1, 0xc8

    .line 12
    iput-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->h:J

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->i:J

    .line 14
    iput-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/hCg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->m:Lcom/lenovo/anyshare/cIe$a;

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    .line 19
    iput p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->g:I

    const-wide/16 p1, 0xc8

    .line 20
    iput-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->h:J

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->i:J

    .line 22
    iput-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/hCg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->m:Lcom/lenovo/anyshare/cIe$a;

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;)J"
        }
    .end annotation

    .line 18
    iget-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xje$a;

    .line 20
    iget-wide v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->i:J

    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->i:J

    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->i:J

    return-wide v0
.end method

.method private a(Ljava/util/List;Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;Z)J"
        }
    .end annotation

    .line 22
    iget-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->k:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 23
    iget-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    return-wide p1

    :cond_0
    if-nez p2, :cond_1

    .line 24
    iget-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 25
    :cond_1
    iput-wide v2, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Xje$a;

    .line 27
    iget-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    iget-object p2, p2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->k:J

    .line 29
    iget-wide p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Lcom/lenovo/anyshare/cIe;)Lcom/lenovo/anyshare/cIe;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->l:Lcom/lenovo/anyshare/cIe;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Lcom/lenovo/anyshare/tlg;)Lcom/lenovo/anyshare/tlg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a:Lcom/lenovo/anyshare/tlg;

    return-object p1
.end method

.method private a(JJ)V
    .locals 7

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110384

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f110397

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v3

    const v5, 0x7f060321

    const/16 v6, 0x21

    if-eqz v3, :cond_6

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    sub-long/2addr p3, p1

    .line 36
    :try_start_0
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111432

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->N()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->l:Lcom/lenovo/anyshare/cIe;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->l:Lcom/lenovo/anyshare/cIe;

    iget p1, p1, Lcom/lenovo/anyshare/Gbj;->a:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->l:Lcom/lenovo/anyshare/cIe;

    iget p1, p1, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111434

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_1

    .line 43
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iput v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    return-void

    .line 45
    :cond_1
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p2, p3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p4, p2, p3, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iput v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->g()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f111435

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-gez p4, :cond_3

    .line 54
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iput p2, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    return-void

    .line 56
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {v0, p3, p4, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iput p2, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    goto/16 :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iput v4, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iput v4, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    goto :goto_0

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 69
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110396

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_7

    .line 72
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_7
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p2, p3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p4, p2, p3, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 77
    :catch_1
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_8
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_size"

    const-string v2, "long"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "1"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "card_state"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/tlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a:Lcom/lenovo/anyshare/tlg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iCg;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->g:I

    iget v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->e:Z

    .line 6
    iget v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    iput v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->g:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_size"

    const-string v2, "long"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "1"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "card_state"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/widget/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->d:Lcom/lenovo/anyshare/widget/CircleProgressBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iCg;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/cIe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->l:Lcom/lenovo/anyshare/cIe;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_fullscreen_clean_view"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/cIe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->m:Lcom/lenovo/anyshare/cIe$a;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Ljava/util/List;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0294

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090783

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b:Landroid/widget/TextView;

    const v0, 0x7f090eea

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c:Landroid/widget/TextView;

    const v0, 0x7f09027f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090af9

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/CircleProgressBar;

    iput-object v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->d:Lcom/lenovo/anyshare/widget/CircleProgressBar;

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->e()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->f()V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/dCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V

    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/eCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iCg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->d:Lcom/lenovo/anyshare/widget/CircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/CircleProgressBar;->a(ZI)V

    const v0, 0x7f090c05

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080569

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_page"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_clean"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->e()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_page"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_clean"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "clean_page"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "clean_do_clean"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c()V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iCg;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
