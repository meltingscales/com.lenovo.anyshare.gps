.class public Lcom/lenovo/anyshare/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "g"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "o"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "t"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "s"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "r"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v4

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ye;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 2
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "p"

    aput-object v3, v0, v1

    const-string v1, "k"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ye;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/Hd;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v0

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ye;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v12

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v5, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pe;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/ud;

    move-result-object v9

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pe;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/ud;

    move-result-object v8

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_2
    move-object v4, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pe;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/sd;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    sget-object v7, Lcom/lenovo/anyshare/ye;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;I)Lcom/lenovo/anyshare/rd;

    move-result-object v6

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/sd;

    new-instance p0, Lcom/lenovo/anyshare/vf;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vf;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sd;-><init>(Ljava/util/List;)V

    :cond_6
    move-object v7, v1

    .line 22
    new-instance p0, Lcom/lenovo/anyshare/Hd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/Hd;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/lenovo/anyshare/rd;Lcom/lenovo/anyshare/sd;Lcom/lenovo/anyshare/ud;Lcom/lenovo/anyshare/ud;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
