.class public Lcom/lenovo/anyshare/Bcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Acd$a;


# static fields
.field public static a:I = 0x3e8


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

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0xbb8

    if-gt v0, v1, :cond_2

    mul-int/lit16 v1, v0, 0xbb8

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v3, v0, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :pswitch_1
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :pswitch_3
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "*.*.*.*"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    sput p1, Lcom/lenovo/anyshare/Bcd;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    .line 3
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x5

    if-lt v1, v0, :cond_0

    .line 9
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x4

    if-lt v1, v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x5

    if-lt v1, v0, :cond_0

    const-string v0, ""

    .line 7
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x5

    if-lt v1, v0, :cond_0

    .line 7
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x3

    if-lt v1, v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x6

    if-lt v1, v0, :cond_0

    const-string v0, ""

    .line 9
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    .line 2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x3

    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x7

    if-lt v1, v0, :cond_0

    const-string v0, ""

    .line 8
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 9
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x3

    if-lt v1, v0, :cond_0

    .line 2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x7

    if-lt v1, v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x6

    if-lt v1, v0, :cond_0

    .line 2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x6

    if-lt v1, v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Bcd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Bcd;->a:I

    const/4 v1, 0x7

    if-lt v1, v0, :cond_0

    .line 2
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Bcd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
