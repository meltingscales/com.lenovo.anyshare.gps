.class public abstract Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;
.super Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public b:Lcom/lenovo/anyshare/INe;

.field public c:Lcom/ushareit/cleanit/widget/CircleProgressBar;

.field public d:I

.field public e:I

.field public f:Lcom/lenovo/anyshare/cIe;

.field public g:Lcom/lenovo/anyshare/cIe$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->e:I

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/ZNe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZNe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->g:Lcom/lenovo/anyshare/cIe$a;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->x()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TransHomeToolHolder"

    const-string v1, "FAST_CLEAN home clean holder feedService == null, RETURN"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/sIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/sIe;->getFastCleanInfo(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/cIe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->f:Lcom/lenovo/anyshare/cIe;

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XNe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XNe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(JJ)V
    .locals 10

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    const v1, 0x7f060795

    const v2, 0x7f1112dc

    const v3, 0x7f111285

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v3, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->e()Z

    move-result v3

    const v7, 0x7f111436    # 1.92843E38f

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->f:Lcom/lenovo/anyshare/cIe;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/lenovo/anyshare/Gbj;->a:I

    if-eq v3, v8, :cond_0

    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    :cond_0
    sub-long/2addr p3, p1

    .line 8
    :try_start_0
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-virtual {p2, v7, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111446

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p1, p4, v5

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Ljava/lang/String;)V

    .line 15
    iput v6, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    return-void

    .line 16
    :cond_1
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p4, p2, p3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p4, p2, p3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {p0, p4}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Landroid/text/SpannableString;)V

    .line 20
    iput v6, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    .line 23
    iput v5, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    sub-long/2addr p3, p1

    .line 25
    :try_start_1
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-virtual {p2, v7, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11143d

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p1, p4, v5

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_3

    .line 31
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Ljava/lang/String;)V

    .line 32
    iput v8, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    return-void

    .line 33
    :cond_3
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p4, p2, p3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {p0, p4}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Landroid/text/SpannableString;)V

    .line 36
    iput v8, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 37
    :catch_1
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    .line 39
    iput v5, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    goto/16 :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    .line 42
    iput v5, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    goto/16 :goto_0

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->d()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f1110c4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-gez p4, :cond_6

    .line 50
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v0, p3, p4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {v0, p3, p4, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Landroid/text/SpannableString;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 55
    :catch_2
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(JJ)V

    return-void
.end method

.method private b(J)V
    .locals 3

    const-string p1, ""

    .line 5
    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "card_id"

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_size"

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "long"

    goto :goto_0

    :cond_0
    const-string v1, "short"

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_layer"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/GJa;

    iget v2, v2, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_MarkRed"

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "card_state"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "/MainActivity"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Clean"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)Lcom/lenovo/anyshare/cIe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->f:Lcom/lenovo/anyshare/cIe;

    return-object p0
.end method

.method private c(J)V
    .locals 3

    const-string p1, ""

    .line 4
    iget-boolean p2, p0, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->a:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->e:I

    iget v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->a:Z

    .line 6
    iget p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    iput p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->e:I

    .line 7
    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "card_id"

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_size"

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "long"

    goto :goto_0

    :cond_1
    const-string v1, "short"

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_layer"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/GJa;

    iget v2, v2, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_MarkRed"

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "card_state"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "/MainActivity"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Clean"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)Lcom/lenovo/anyshare/cIe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->g:Lcom/lenovo/anyshare/cIe$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->B()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/YNe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YNe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)I
    .locals 6

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060797

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-wide/16 v1, 0x55

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060796

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3c

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060739

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract a(JI)V
.end method

.method public abstract a(Landroid/text/SpannableString;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Landroid/content/Context;J)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060797

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-wide/16 v1, 0x55

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060796

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3c

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060739

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract b(Landroid/text/SpannableString;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "clean"

    const-string v0, "Home=============updateView"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->B()V

    return-void
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->z()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_page"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_do_clean"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

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

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->onUnbindViewHolder()V

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

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->f:Lcom/lenovo/anyshare/cIe;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->g:Lcom/lenovo/anyshare/cIe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cIe;->b(Lcom/lenovo/anyshare/cIe$a;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->getProgress()F

    move-result v0

    float-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(J)V

    return-void
.end method

.method public abstract y()Z
.end method
