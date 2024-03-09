.class public Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;,
        Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;,
        Lcom/lenovo/anyshare/AIe;
    }
.end annotation


# instance fields
.field public d:J

.field public e:Lcom/lenovo/anyshare/HEe;

.field public f:Lcom/lenovo/anyshare/SIe;

.field public g:Landroid/content/Context;

.field public h:[Landroid/view/ViewGroup;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/lenovo/anyshare/SIe$a;

.field public l:Lcom/lenovo/anyshare/wNe;

.field public m:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->d:J

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/wIe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->k:Lcom/lenovo/anyshare/SIe$a;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->x()V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)I
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    return-object p1
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 6

    :goto_0
    if-ge p1, p2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090a06

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f090e9e

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    new-instance v4, Lcom/lenovo/anyshare/vIe;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/vIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;I)V

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/AIe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090a04

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f090a05

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    iget v5, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->c:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/nEe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v3, v0, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gPf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/util/Pair;)V

    .line 28
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "PsAnalyzeContentViewHolder"

    .line 29
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/uTd;)V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->l:Lcom/lenovo/anyshare/wNe;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/lenovo/anyshare/wNe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wNe;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->l:Lcom/lenovo/anyshare/wNe;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->l:Lcom/lenovo/anyshare/wNe;

    iget-object v0, v0, Lcom/lenovo/anyshare/wNe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->l:Lcom/lenovo/anyshare/wNe;

    sget-object v0, Lcom/lenovo/anyshare/wNe;->c:Lcom/lenovo/anyshare/wNe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wNe$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->m:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iget-object v5, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->n:Landroid/widget/ImageView;

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    const-string v3, "fast_clean_main_feed_ad_banner"

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/wNe;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uTd;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V
    .locals 8

    .line 154
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsAnalyzeContentViewHolder"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090a06

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 158
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "0B"

    .line 159
    :goto_0
    sget-object v4, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    if-eq v4, p1, :cond_3

    sget-object v4, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    if-ne v4, p1, :cond_5

    :cond_3
    cmp-long p1, p2, v1

    if-nez p1, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f111441

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 162
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 163
    :cond_5
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-wide/32 v4, 0x40000000

    cmp-long v2, p2, v4

    if-lez v2, :cond_6

    const v2, -0xdbdc

    goto :goto_1

    :cond_6
    const v2, -0x8a8a8b

    :goto_1
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v7, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    cmp-long v2, p2, v4

    if-lez v2, :cond_7

    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 166
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 167
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    const/4 p2, 0x2

    .line 168
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v7

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f11143e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V
    .locals 8

    .line 169
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",size:  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", cnt:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PsAnalyzeContentViewHolder"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090a06

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 173
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    :cond_2
    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111442

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 175
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-wide/32 v6, 0x40000000

    cmp-long v2, p2, v6

    if-lez v2, :cond_3

    const v2, -0xdbdc

    goto :goto_0

    :cond_3
    const v2, -0x8a8a8b

    :goto_0
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v5, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    cmp-long p4, p2, v6

    if-lez p4, :cond_4

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 178
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 179
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 180
    :cond_5
    iget-boolean p2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->j:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    if-eqz p2, :cond_6

    const-string p2, "0B"

    goto :goto_1

    :cond_6
    const-string p2, "scanning"

    .line 181
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->h:[Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    return-object p0
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/lenovo/anyshare/wNe;->c:Lcom/lenovo/anyshare/wNe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wNe$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c0ad4

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c09e5

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0908cc

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->m:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->m:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->setShowType(I)V

    :cond_1
    const v0, 0x7f09006a

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->n:Landroid/widget/ImageView;

    .line 19
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090a06

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->g()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111443

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/xIe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->h:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    div-int/lit8 v1, p1, 0x2

    .line 4
    rem-int/lit8 p1, p1, 0x2

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/yIe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/uTd;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->h:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->h:[Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/eOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/eOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/WRe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    .line 11
    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uIe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyze_fm_shareit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/lenovo/anyshare/zIe;->a:[I

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "/local/activity/content_page_new"

    const-string v5, "/local/activity/content_page"

    const-string v6, "special_clean_package_name"

    const-string v7, "/local/activity/whatsapp_scan"

    const/4 v9, 0x1

    const-string v10, "/online/activity/content"

    const-string v11, "clean_feed"

    const-string v12, "portal_from"

    const-string v13, "mode"

    const-string v14, "title"

    const-string v15, "type"

    const-string v8, "portal"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->TELEGRAM:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 33
    invoke-virtual {v2}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "org.telegram.messenger"

    .line 34
    invoke-virtual {v1, v6, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 36
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 37
    invoke-virtual {v2}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "com.whatsapp"

    .line 38
    invoke-virtual {v1, v6, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 40
    :pswitch_2
    invoke-static {v9}, Lcom/lenovo/anyshare/YLe;->a(Z)V

    const v2, 0x7f090e9e

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v2, 0x7f090a05

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/notify_clean"

    .line 46
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "clean_main"

    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 47
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/app"

    .line 48
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "app_fm_analyze_app"

    .line 49
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 50
    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mc_current_content_type"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 52
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 54
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    const v4, 0x7f1110f1

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 56
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v3, "/local/activity/video_clean"

    .line 62
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 63
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    const v4, 0x7f11128c

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 65
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 71
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    const v4, 0x7f11128c

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 73
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 77
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/nEe;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f090e9e

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v3, 0x7f090a05

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-static {v9}, Lcom/lenovo/anyshare/YLe;->d(Z)V

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v3, "/local/activity/photo_clean"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    .line 84
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v3, "/local/activity/photo_clean"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    .line 88
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 91
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    const v4, 0x7f111154

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 93
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 97
    :pswitch_7
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->c()Z

    move-result v1

    const v3, 0x7f111208

    if-eqz v1, :cond_5

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 100
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    .line 101
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 102
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 108
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    .line 109
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 110
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 114
    :pswitch_8
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->b()Z

    move-result v1

    const v3, 0x7f1110f2

    if-eqz v1, :cond_6

    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 117
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    .line 118
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 119
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 123
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 125
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    .line 126
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 127
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 131
    :goto_0
    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v5, v1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    const/4 v8, 0x0

    move/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/util/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/UIe;)V
    .locals 4

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->j:Z

    const-string v1, "PsAnalyzeContentViewHolder"

    const-string v2, "FAST_CLEAN updateAnalyzePartInfo holder"

    .line 143
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    instance-of v2, p1, Lcom/lenovo/anyshare/UIe;

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    iput-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAST_CLEAN updateAnalyzePartInfo holder mSummaryInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    if-eqz v1, :cond_0

    .line 148
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Z)V

    .line 149
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/UIe;->C:Lcom/lenovo/anyshare/SIe;

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    .line 150
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    if-nez p1, :cond_1

    return-void

    .line 151
    :cond_1
    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p1, Lcom/lenovo/anyshare/SIe;->f:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V

    .line 152
    sget-object p1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    iget-wide v0, v0, Lcom/lenovo/anyshare/SIe;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V

    .line 153
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->k:Lcom/lenovo/anyshare/SIe$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SIe;->a(Lcom/lenovo/anyshare/SIe$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 133
    instance-of v0, p1, Lcom/lenovo/anyshare/UIe;

    if-eqz v0, :cond_2

    .line 134
    check-cast p1, Lcom/lenovo/anyshare/UIe;

    iget-object v0, p1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    .line 135
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Z)V

    .line 137
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/UIe;->C:Lcom/lenovo/anyshare/SIe;

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    .line 138
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    if-nez p1, :cond_1

    return-void

    .line 139
    :cond_1
    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p1, Lcom/lenovo/anyshare/SIe;->f:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V

    .line 140
    sget-object p1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    iget-wide v0, v0, Lcom/lenovo/anyshare/SIe;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V

    .line 141
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->k:Lcom/lenovo/anyshare/SIe$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SIe;->a(Lcom/lenovo/anyshare/SIe$a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f:Lcom/lenovo/anyshare/SIe;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->k:Lcom/lenovo/anyshare/SIe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SIe;->b(Lcom/lenovo/anyshare/SIe$a;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->l:Lcom/lenovo/anyshare/wNe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->m:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wNe;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Z)V

    return-void
.end method
