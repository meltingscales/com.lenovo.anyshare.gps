.class public Lcom/lenovo/anyshare/Fok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/rlk;)Ljava/util/Iterator;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'iterator { }\' function instead."
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "iterator(builderAction)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Lcom/lenovo/anyshare/Bok<",
            "-TT;>;-",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Fok;->c(Lcom/lenovo/anyshare/rlk;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use SequenceScope class instead."
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "SequenceScope<T>"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final b(Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'sequence { }\' function instead."
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "sequence(builderAction)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Lcom/lenovo/anyshare/Bok<",
            "-TT;>;-",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dok;-><init>(Lcom/lenovo/anyshare/rlk;)V

    return-object v0
.end method

.method public static final c(Lcom/lenovo/anyshare/rlk;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Lcom/lenovo/anyshare/Bok<",
            "-TT;>;-",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Aok;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Aok;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/rlk;Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/Aok;->d:Lcom/lenovo/anyshare/tjk;

    return-object v0
.end method

.method public static final d(Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Lcom/lenovo/anyshare/Bok<",
            "-TT;>;-",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Eok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eok;-><init>(Lcom/lenovo/anyshare/rlk;)V

    return-object v0
.end method
