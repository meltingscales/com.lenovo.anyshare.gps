.class public final synthetic Lcom/lenovo/anyshare/co;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/co;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/co;

    invoke-direct {v0}, Lcom/lenovo/anyshare/co;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/co;->a:Lcom/lenovo/anyshare/co;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/eo;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
