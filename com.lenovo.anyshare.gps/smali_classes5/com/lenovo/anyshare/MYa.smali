.class public final Lcom/lenovo/anyshare/MYa;
.super Lcom/lenovo/anyshare/IYa;
.source "SourceFile"


# instance fields
.field public final f:Lcom/lenovo/anyshare/Mek;

.field public final g:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/IYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/LYa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/LYa;-><init>(Lcom/lenovo/anyshare/MYa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MYa;->f:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/KYa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KYa;-><init>(Lcom/lenovo/anyshare/MYa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MYa;->g:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/MYa;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MYa;->c()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/MYa;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MYa;->d()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/text/SpannableString;
    .locals 8

    .line 1
    sget-object v6, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const v2, 0x7f110727

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026_pc_scan_frame_tips, url)"

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 3
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    const v4, 0x7f0600c8

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    .line 7
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final d()Landroid/text/SpannableString;
    .locals 8

    .line 1
    sget-object v6, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const v2, 0x7f110728

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026scan_frame_tips_new, url)"

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 3
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    const v4, 0x7f0600c8

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    .line 7
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/JYa;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/MYa;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JYa;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/JYa;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/MYa;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JYa;

    return-object v0
.end method
