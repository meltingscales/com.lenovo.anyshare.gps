.class public final synthetic Lcom/lenovo/anyshare/jn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/f/l$f;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/jn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/jn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jn;->a:Lcom/lenovo/anyshare/jn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->c(Lcom/applovin/exoplayer2/f/i;)I

    move-result p1

    return p1
.end method
