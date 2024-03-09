.class public final Lcom/lenovo/anyshare/_Ie;
.super Lcom/lenovo/anyshare/GOf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GOf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 2

    :try_start_0
    const-string v0, "style"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps_achv_summary"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/SOf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/SOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0

    :cond_0
    const-string v1, "ps_clean"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/WIe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0

    :cond_1
    const-string v1, "ps_trans_v"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ZIe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ZIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0

    :cond_2
    const-string v1, "ps_content_list"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FEED.CardFactory"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V
    .locals 3

    const-string v0, "unknown"

    const-string v1, "style"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ps_clean"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V

    const-string v0, "title"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "msg"

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "btn_style"

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "btn_txt"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/GOf;->c(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FEED.CardFactory"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
