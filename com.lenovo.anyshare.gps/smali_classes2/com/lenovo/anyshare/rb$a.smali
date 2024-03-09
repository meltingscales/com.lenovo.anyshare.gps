.class public Lcom/lenovo/anyshare/rb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rb$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/lenovo/anyshare/ic;)Lcom/lenovo/anyshare/bb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rb$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/rb$a$a;-><init>(Lcom/lenovo/anyshare/ic;Lcom/lenovo/anyshare/qb;)V

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->a(Landroid/content/Context;I)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ic;)Lcom/lenovo/anyshare/bb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rb$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/rb$a$a;-><init>(Lcom/lenovo/anyshare/ic;Lcom/lenovo/anyshare/qb;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/ic;)Lcom/lenovo/anyshare/bb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/rb$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/rb$a$a;-><init>(Lcom/lenovo/anyshare/ic;Lcom/lenovo/anyshare/qb;)V

    .line 10
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Db;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/lenovo/anyshare/ic;)Lcom/lenovo/anyshare/bb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/rb$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/rb$a$a;-><init>(Lcom/lenovo/anyshare/ic;Lcom/lenovo/anyshare/qb;)V

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Db;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/ic;)Lcom/lenovo/anyshare/bb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/rb$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/rb$a$a;-><init>(Lcom/lenovo/anyshare/ic;Lcom/lenovo/anyshare/qb;)V

    .line 8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/rb;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/rb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Db;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/rb;

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/lenovo/anyshare/rb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Db;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/rb;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/rb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Db;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/rb;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Z)Lcom/lenovo/anyshare/rb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/rb;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/rb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Db;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/rb;

    return-object p0
.end method
