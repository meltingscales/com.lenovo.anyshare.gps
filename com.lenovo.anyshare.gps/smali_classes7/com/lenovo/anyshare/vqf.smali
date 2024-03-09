.class public final Lcom/lenovo/anyshare/vqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vqf$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/vqf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/vqf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vqf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/vqf$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/vqf;->b(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/vqf$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/vqf$a;
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/vqf$a;->j:Lcom/lenovo/anyshare/vqf$a;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/uqf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->i:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->j:Lcom/lenovo/anyshare/vqf$a;

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 13
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/vqf$a;->h:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_1

    :pswitch_2
    if-eqz p0, :cond_1

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->f:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->g:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_0

    :pswitch_3
    if-eqz p0, :cond_2

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->d:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->e:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/lenovo/anyshare/vqf$a;->c:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_1

    :pswitch_5
    if-eqz p0, :cond_3

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->a:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/vqf$a;->b:Lcom/lenovo/anyshare/vqf$a;

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Dcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "#"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sqf;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/vqf$a;
    .locals 1

    .line 6
    instance-of v0, p0, Lcom/lenovo/anyshare/wqf;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vqf;->a(ZLcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/vqf$a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pqf;-><init>()V

    return-object v0
.end method

.method public static c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rqf;-><init>()V

    return-object v0
.end method

.method public static d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qqf;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tqf;-><init>()V

    return-object v0
.end method
