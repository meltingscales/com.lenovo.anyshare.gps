.class public final Lcom/anythink/basead/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/f/m;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->H()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "myoffer_cta_learn_more"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "myoffer_cta_install_now"

    .line 3
    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/f/m;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 8
    iget p1, p1, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x33

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->G()I

    move-result p1

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    return v0
.end method

.method public static b(Lcom/anythink/core/common/f/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
