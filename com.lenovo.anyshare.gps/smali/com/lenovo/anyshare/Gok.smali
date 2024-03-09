.class public Lcom/lenovo/anyshare/Gok;
.super Lcom/lenovo/anyshare/Fok;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Fok;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Enumeration;)Lcom/lenovo/anyshare/zok;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/jhk;->b(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rok;->a(Ljava/util/Iterator;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method
