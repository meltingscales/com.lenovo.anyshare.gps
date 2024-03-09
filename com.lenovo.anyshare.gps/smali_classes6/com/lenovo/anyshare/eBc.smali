.class public Lcom/lenovo/anyshare/eBc;
.super Lcom/lenovo/anyshare/dBc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "General"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dBc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x30

    cmpl-double v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-double v9, v2, v5

    if-gtz v9, :cond_3

    const-wide/high16 v5, -0x3fde000000000000L    # -9.0

    cmpg-double v9, v2, v5

    if-gez v9, :cond_1

    goto :goto_0

    :cond_1
    double-to-long v2, v0

    long-to-double v2, v2

    cmpl-double v5, v2, v0

    if-eqz v5, :cond_2

    const-string v0, "%1.9f"

    goto :goto_1

    :cond_2
    const-string v0, "%1.0f"

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "%1.5E"

    :goto_1
    const/4 v1, 0x1

    .line 5
    :goto_2
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/dBc;->a:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p2, v5, v7

    invoke-virtual {v2, v3, v0, v5}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    if-eqz v1, :cond_7

    const-string p2, "E"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    :goto_3
    sub-int/2addr p2, v8

    .line 10
    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    add-int/lit8 v0, p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move p2, v0

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
