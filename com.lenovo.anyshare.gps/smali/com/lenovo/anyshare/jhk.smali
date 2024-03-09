.class public Lcom/lenovo/anyshare/jhk;
.super Lcom/lenovo/anyshare/hhk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/hhk;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ihk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ihk;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
