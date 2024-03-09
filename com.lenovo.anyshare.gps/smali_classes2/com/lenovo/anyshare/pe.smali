.class public Lcom/lenovo/anyshare/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/pd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pd;

    sget-object v1, Lcom/lenovo/anyshare/re;->a:Lcom/lenovo/anyshare/re;

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Z)Lcom/lenovo/anyshare/qd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qd;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/ue;->a:Lcom/lenovo/anyshare/ue;

    invoke-static {p0, p2, p1, v1}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;I)Lcom/lenovo/anyshare/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rd;

    new-instance v1, Lcom/lenovo/anyshare/xe;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/xe;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/lenovo/anyshare/rb;",
            "Lcom/lenovo/anyshare/Ye<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lcom/lenovo/anyshare/Ee;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;FLcom/lenovo/anyshare/Ye;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/lenovo/anyshare/rb;",
            "Lcom/lenovo/anyshare/Ye<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/lenovo/anyshare/Ee;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;FLcom/lenovo/anyshare/Ye;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/yd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yd;

    sget-object v1, Lcom/lenovo/anyshare/te;->a:Lcom/lenovo/anyshare/te;

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/qd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Z)Lcom/lenovo/anyshare/qd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/sd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sd;

    sget-object v1, Lcom/lenovo/anyshare/Ae;->a:Lcom/lenovo/anyshare/Ae;

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/ud;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ud;

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v1

    sget-object v2, Lcom/lenovo/anyshare/Ne;->a:Lcom/lenovo/anyshare/Ne;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/Ee;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;FLcom/lenovo/anyshare/Ye;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ud;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/vd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vd;

    sget-object v1, Lcom/lenovo/anyshare/Re;->a:Lcom/lenovo/anyshare/Re;

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/wd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wd;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v1

    sget-object v2, Lcom/lenovo/anyshare/Se;->a:Lcom/lenovo/anyshare/Se;

    invoke-static {p0, v1, p1, v2}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/lenovo/anyshare/rb;Lcom/lenovo/anyshare/Ye;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wd;-><init>(Ljava/util/List;)V

    return-object v0
.end method
