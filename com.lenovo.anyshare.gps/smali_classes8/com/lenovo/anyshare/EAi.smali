.class public Lcom/lenovo/anyshare/EAi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/mCh;->n:Lcom/lenovo/anyshare/mCh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mCh;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/obi;->b(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wbi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel$a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Z
    .locals 9

    const/4 v0, 0x0

    .line 3
    :try_start_0
    instance-of v1, p2, Lcom/lenovo/anyshare/AGh;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lcom/ushareit/muslim/bean/ChapterData;

    invoke-direct {v1}, Lcom/ushareit/muslim/bean/ChapterData;-><init>()V

    const-string v3, "chapter"

    .line 5
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    const-string v3, "chapter_id"

    const/4 v4, -0x1

    .line 6
    invoke-virtual {p2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    .line 7
    iget v3, v1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-gtz v3, :cond_0

    return v0

    :cond_0
    const-string v3, "is_from_juz"

    .line 8
    invoke-virtual {p2, v3, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/nGh;

    const-string v4, "juz_id"

    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/nGh;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v4, v3, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    .line 11
    :cond_1
    iput-object v1, v3, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    const-string v1, "range"

    .line 12
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/lenovo/anyshare/nGh;->c:Ljava/lang/String;

    .line 13
    invoke-static {p0, p1, v3, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 14
    :cond_2
    invoke-static {p0, p1, v1, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 15
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/QFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v2

    .line 17
    :cond_4
    invoke-static {p2}, Lcom/lenovo/anyshare/_Gh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    move-object p1, p2

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Gh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;

    move-result-object p1

    const-string v4, "pushplayer"

    .line 19
    iget v5, p1, Lcom/ushareit/muslim/bean/ItemData;->a:I

    iget v6, p1, Lcom/ushareit/muslim/bean/ItemData;->b:I

    iget v7, p1, Lcom/ushareit/muslim/bean/ItemData;->c:I

    iget-object v8, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/ushareit/muslim/prayerquran/VerseActivity;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return v2

    .line 20
    :cond_5
    invoke-static {p2}, Lcom/lenovo/anyshare/TFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "period"

    .line 21
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lcom/ushareit/muslim/athkar/AthkarActivity;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/obi;->b(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZIZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kXh;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wbi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wbi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->Aa()V

    :cond_0
    return-void
.end method
