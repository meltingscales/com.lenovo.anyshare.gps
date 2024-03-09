.class public Lcom/lenovo/anyshare/Qek;
.super Lcom/lenovo/anyshare/Pek;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Pek;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Mek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lenovo/anyshare/Mek<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Lcom/lenovo/anyshare/Mek;Ljava/lang/Object;Lcom/lenovo/anyshare/Qnk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Mek<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
