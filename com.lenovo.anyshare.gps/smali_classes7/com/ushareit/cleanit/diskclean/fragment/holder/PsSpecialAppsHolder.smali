.class public Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;,
        Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;,
        Lcom/lenovo/anyshare/GHe;
    }
.end annotation


# instance fields
.field public d:J

.field public e:Lcom/lenovo/anyshare/SIe;

.field public f:Landroid/content/Context;

.field public g:[Landroid/view/ViewGroup;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/SIe$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->d:J

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/EHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/EHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->i:Lcom/lenovo/anyshare/SIe$a;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->v()V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;)I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->f:Landroid/content/Context;

    return-object p1
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f090a06

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/DHe;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/DHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;I)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/GHe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090a04

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090a05

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    iget v3, v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget v2, v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v4, v0, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/gPf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/util/Pair;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;J)V
    .locals 6

    .line 36
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PsSpecialAppsHolder"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->b(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090a06

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 40
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "0B"

    .line 41
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-wide/32 v3, 0x40000000

    cmp-long v5, p2, v3

    if-lez v5, :cond_3

    const p2, -0xdbdc

    goto :goto_1

    :cond_3
    const p2, -0x8a8a8b

    :goto_1
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->g:[Landroid/view/ViewGroup;

    return-object p1
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->g:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    div-int/lit8 v1, p1, 0x3

    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)[Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->g:[Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Lcom/lenovo/anyshare/eOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Lcom/lenovo/anyshare/eOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WRe;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    sget-object v3, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v2, [Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    sget-object v2, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    .line 7
    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;)V
    .locals 7

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/FHe;->a:[I

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const-string v1, "special_clean_package_name"

    const-string v2, "type"

    const-string v3, "/local/activity/whatsapp_scan"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->TELEGRAM:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "org.telegram.messenger"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 24
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "com.whatsapp"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;)Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v3, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 29
    instance-of v0, p1, Lcom/lenovo/anyshare/QIe;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lcom/lenovo/anyshare/QIe;

    .line 31
    iget-object p1, p1, Lcom/lenovo/anyshare/QIe;->C:Lcom/lenovo/anyshare/SIe;

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->e:Lcom/lenovo/anyshare/SIe;

    .line 32
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->e:Lcom/lenovo/anyshare/SIe;

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    iget-wide v1, p1, Lcom/lenovo/anyshare/SIe;->f:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;J)V

    .line 34
    sget-object p1, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->e:Lcom/lenovo/anyshare/SIe;

    iget-wide v0, v0, Lcom/lenovo/anyshare/SIe;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$EntryType;J)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->e:Lcom/lenovo/anyshare/SIe;

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->i:Lcom/lenovo/anyshare/SIe$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SIe;->a(Lcom/lenovo/anyshare/SIe$a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->e:Lcom/lenovo/anyshare/SIe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->i:Lcom/lenovo/anyshare/SIe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SIe;->b(Lcom/lenovo/anyshare/SIe$a;)V

    :cond_0
    return-void
.end method
