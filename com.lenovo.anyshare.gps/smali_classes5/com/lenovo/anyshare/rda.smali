.class public final Lcom/lenovo/anyshare/rda;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/rda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/rda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rda;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rda;->a:Lcom/lenovo/anyshare/rda;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rda;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->f()Z

    move-result v0

    const-string v1, "GBlankTest"

    if-eqz v0, :cond_0

    const-string v0, "isFirstI====="

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/oda;->c:Lcom/lenovo/anyshare/oda;

    invoke-static {v0}, Lcom/lenovo/anyshare/oda;->a(Lcom/lenovo/anyshare/oda;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Tea;->d:Lcom/lenovo/anyshare/Tea$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tea$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isGameInBucket====="

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/oda;->c:Lcom/lenovo/anyshare/oda;

    invoke-static {v0}, Lcom/lenovo/anyshare/oda;->a(Lcom/lenovo/anyshare/oda;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "game config will be null"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method