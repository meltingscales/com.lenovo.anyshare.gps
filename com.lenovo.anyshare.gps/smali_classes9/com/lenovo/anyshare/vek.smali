.class public final Lcom/lenovo/anyshare/vek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/lenovo/anyshare/vek;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/uek;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/uek<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yek;

    iget-object p0, p0, Lcom/lenovo/anyshare/uek;->a:Lcom/lenovo/anyshare/slk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yek;-><init>(Lcom/lenovo/anyshare/slk;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yek;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vek;->a:Ljava/lang/Object;

    return-object v0
.end method
