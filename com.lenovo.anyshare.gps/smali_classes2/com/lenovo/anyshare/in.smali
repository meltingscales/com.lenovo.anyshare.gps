.class public final synthetic Lcom/lenovo/anyshare/in;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/f/l$f;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/in;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/in;

    invoke-direct {v0}, Lcom/lenovo/anyshare/in;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/in;->a:Lcom/lenovo/anyshare/in;

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

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->d(Lcom/applovin/exoplayer2/f/i;)I

    move-result p1

    return p1
.end method
