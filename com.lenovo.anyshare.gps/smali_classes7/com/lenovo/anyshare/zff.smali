.class public Lcom/lenovo/anyshare/zff;
.super Lcom/lenovo/anyshare/dyd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyd;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "5a0bac80-6060-41e5-a3a6-f53b97764a0c"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/dyd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "c55d4ae8-3265-4979-b90a-b8f70c6ab7c4"

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/dyd;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UnityAds"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "5239489"

    return-object p1

    :cond_0
    const-string v0, "TopOn"

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "a5aa1f9deda26d_4f7b9ac17decb9babec83aac078742c7"

    goto :goto_0

    :cond_1
    const-string p1, "a5fa24c28c200d_82781a7bff813b9b1ad7e4f1b3a6810d"

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "Vungle"

    .line 4
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "64f7008818744ab0e0841919"

    return-object p1

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "65016fb65946c49eb49f6691"

    return-object p1

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/dyd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
