.class public Lcom/lenovo/anyshare/DAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xbd$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/bcd;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
