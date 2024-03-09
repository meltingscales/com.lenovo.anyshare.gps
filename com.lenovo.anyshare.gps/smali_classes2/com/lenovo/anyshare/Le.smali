.class public Lcom/lenovo/anyshare/Le;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/Uc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v3

    sget-object v4, Lcom/lenovo/anyshare/Me;->a:Lcom/lenovo/anyshare/Me;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/De;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;FLcom/lenovo/anyshare/Ye;ZZ)Lcom/lenovo/anyshare/vf;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Uc;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Uc;-><init>(Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/vf;)V

    return-object v0
.end method
