.class public final synthetic Lcom/lenovo/anyshare/Rn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Rn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Rn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rn;->a:Lcom/lenovo/anyshare/Rn;

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

    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$a;

    check-cast p2, Lcom/applovin/exoplayer2/i/i/f$a;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/i/i/f$a;->a(Lcom/applovin/exoplayer2/i/i/f$a;Lcom/applovin/exoplayer2/i/i/f$a;)I

    move-result p1

    return p1
.end method