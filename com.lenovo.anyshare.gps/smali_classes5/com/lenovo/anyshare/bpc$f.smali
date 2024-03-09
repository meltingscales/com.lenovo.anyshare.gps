.class public final Lcom/lenovo/anyshare/bpc$f;
.super Lcom/lenovo/anyshare/bpc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/bpc$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bpc$d;-><init>(Lcom/lenovo/anyshare/bpc$b;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bpc$f;->b:Ljava/lang/String;

    .line 3
    iget p2, p2, Lcom/lenovo/anyshare/bpc$b;->p:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/bpc$f;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bpc$f;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bpc$f;->c:Ljava/util/regex/Pattern;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 12

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    const/16 v7, 0x3f

    if-eq v4, v7, :cond_3

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_4

    const/16 v8, 0x5d

    const/16 v9, 0x7e

    if-eq v4, v9, :cond_0

    if-eq v4, v8, :cond_4

    const/16 v5, 0x5e

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_0
    const-string v3, ".*"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_2

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_1

    if-eq v10, v7, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    :pswitch_1
    const-string v5, "\\"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qoc;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Hnc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bpc$d;->a()I

    move-result p1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bpc$f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/hoc;

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bpc$d;->a()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$f;->c:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bpc$d;->a(Z)Z

    move-result p1

    return p1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bpc$d;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$f;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$f;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
