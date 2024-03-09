.class public final Lcom/lenovo/anyshare/ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ujd;->b()Lcom/lenovo/anyshare/BRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;",
        "Lcom/lenovo/anyshare/HRj<",
        "+",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ljd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ljd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ljd;->a:Lcom/lenovo/anyshare/ljd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/Response;)Lcom/lenovo/anyshare/HRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;)",
            "Lcom/lenovo/anyshare/HRj<",
            "+",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ujd;->c:Lcom/lenovo/anyshare/ujd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ujd;->c(Lcom/lenovo/anyshare/ujd;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    const-string v0, "Single.just(it)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ymd;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/ujd;->c:Lcom/lenovo/anyshare/ujd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ujd;->a(Lcom/lenovo/anyshare/ujd;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response$a;->a()Lcom/st/entertainment/core/net/Response;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    const-string v0, "Single.just(Response.createFailedResponse())"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/Response;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ljd;->a(Lcom/st/entertainment/core/net/Response;)Lcom/lenovo/anyshare/HRj;

    move-result-object p1

    return-object p1
.end method
