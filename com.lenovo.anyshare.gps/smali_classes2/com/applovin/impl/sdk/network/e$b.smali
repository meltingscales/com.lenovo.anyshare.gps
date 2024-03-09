.class public Lcom/applovin/impl/sdk/network/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/sdk/network/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final aHP:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final aHE:I

.field public final aHQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final aHR:[B

.field public final aHS:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/applovin/impl/sdk/network/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final aHT:Ljava/util/concurrent/Executor;

.field public final aHU:I

.field public final aHn:Ljava/lang/String;

.field public final aHo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/network/e$b;->aHP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/e$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHn:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->b(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHo:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHQ:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->d(Lcom/applovin/impl/sdk/network/e$b$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHR:[B

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->e(Lcom/applovin/impl/sdk/network/e$b$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHE:I

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->f(Lcom/applovin/impl/sdk/network/e$b$a;)Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHS:Landroidx/core/util/Consumer;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->g(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b;->aHT:Ljava/util/concurrent/Executor;

    .line 10
    sget-object p1, Lcom/applovin/impl/sdk/network/e$b;->aHP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/e$b;->aHU:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$b$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$b;-><init>(Lcom/applovin/impl/sdk/network/e$b$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/network/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHR:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHT:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/network/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHE:I

    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHQ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/network/e$b;)Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHS:Landroidx/core/util/Consumer;

    return-object p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/sdk/network/e$b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$b;->d(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/applovin/impl/sdk/network/e$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/e$b;->aHU:I

    iget p1, p1, Lcom/applovin/impl/sdk/network/e$b;->aHU:I

    sub-int/2addr v0, p1

    return v0
.end method
