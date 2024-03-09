.class public final Lcom/lenovo/anyshare/wzk;
.super Lcom/lenovo/anyshare/Kyk$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kyk$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wzk;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/wzk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/wzk;->a(Lcom/google/gson/Gson;)Lcom/lenovo/anyshare/wzk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/Gson;)Lcom/lenovo/anyshare/wzk;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wzk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wzk;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Kyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/lenovo/anyshare/jzk;",
            ")",
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/wzk;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/yzk;

    iget-object p3, p0, Lcom/lenovo/anyshare/wzk;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/yzk;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Kyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/lenovo/anyshare/jzk;",
            ")",
            "Lcom/lenovo/anyshare/Kyk<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/wzk;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/xzk;

    iget-object p3, p0, Lcom/lenovo/anyshare/wzk;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/xzk;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
