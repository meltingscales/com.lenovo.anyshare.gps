.class public Lcom/lenovo/anyshare/zOh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/lenovo/anyshare/xXh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xXh;

.field public final synthetic b:Lcom/lenovo/anyshare/xXh;

.field public final synthetic c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;Lcom/lenovo/anyshare/xXh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    iput-object p2, p0, Lcom/lenovo/anyshare/zOh;->b:Lcom/lenovo/anyshare/xXh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x710c0166

    const v2, 0x710c0165

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/COh;->a:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    iget-object v3, v3, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    iget-object v1, v1, Lcom/lenovo/anyshare/xXh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;J)J

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    iget-object v1, v1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->g(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "--:--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "main"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/VPh;->p(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    iget-wide v1, v1, Lcom/lenovo/anyshare/xXh;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/QZh;->a(J)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QZh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zOh;->c:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->b:Lcom/lenovo/anyshare/xXh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->g()Lcom/lenovo/anyshare/xXh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zOh;->a:Lcom/lenovo/anyshare/xXh;

    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/xXh;)V

    return-void
.end method
