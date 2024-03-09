.class public final synthetic Lcom/lenovo/anyshare/Vn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Vn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Vn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Vn;->a:Lcom/lenovo/anyshare/Vn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/v;

    check-cast p2, Lcom/applovin/exoplayer2/v;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/b;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    return p1
.end method
