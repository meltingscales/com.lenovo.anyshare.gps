.class public final Lcom/lenovo/anyshare/Wv;
.super Lcom/lenovo/anyshare/jw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/jw<",
        "Lcom/lenovo/anyshare/Wv<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jw;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/lenovo/anyshare/Wv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/lenovo/anyshare/Wv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wv;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jw;->a(I)Lcom/lenovo/anyshare/jw;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Wv;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/Wv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/aD<",
            "-TTranscodeType;>;)",
            "Lcom/lenovo/anyshare/Wv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Wv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wv;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Wv;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/dD$a;)Lcom/lenovo/anyshare/Wv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/dD$a;",
            ")",
            "Lcom/lenovo/anyshare/Wv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wv;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/dD$a;)Lcom/lenovo/anyshare/jw;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Wv;

    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/Wv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/Wv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wv;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jw;->b()Lcom/lenovo/anyshare/jw;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wv;

    return-object v0
.end method
