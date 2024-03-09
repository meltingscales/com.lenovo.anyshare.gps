.class public Lcom/lenovo/anyshare/pue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "c2i_config_pkf_size"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gdj;->c()Lcom/lenovo/anyshare/aNd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "title"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gdj;->c()Lcom/lenovo/anyshare/aNd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v1, "description"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gdj;->c()Lcom/lenovo/anyshare/aNd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v1, "btn_txt"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gdj;->c()Lcom/lenovo/anyshare/aNd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v1, "icon_url"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gdj;->c()Lcom/lenovo/anyshare/aNd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string v1, "pkg_size"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gdj;->c()Lcom/lenovo/anyshare/aNd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/aNd;->C:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pue;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Gdj;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "pkg_size"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/pue;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "icon_url"

    .line 14
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "preset_icon_path"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-void
.end method
