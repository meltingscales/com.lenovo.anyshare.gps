.class public Lcom/lenovo/anyshare/GOf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "style"

    const-string v2, "unknown"

    .line 1
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/NOf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/NOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v1

    :cond_0
    const-string v2, "thumb"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v1

    :cond_1
    const-string v2, "icon"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/MOf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/MOf;-><init>(Lcom/lenovo/anyshare/jOf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FEED.CardBuilder"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V
    .locals 1

    const-string v0, "action_type"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "action_param"

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "priority"

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "display_conds"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "bg_color"

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "bg_url"

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V
    .locals 1

    const-string v0, "icon_style"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "icon_url"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "title"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "msg"

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "btn_style"

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "btn_txt"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V

    const-string v0, "label"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "icon_style"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "icon_url"

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    const-string v0, "msg"

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "thumb"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GOf;->b(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V

    goto :goto_0

    :cond_2
    const-string v0, "icon"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GOf;->b(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V

    const-string v0, "icon_bg"

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FEED.CardBuilder"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
