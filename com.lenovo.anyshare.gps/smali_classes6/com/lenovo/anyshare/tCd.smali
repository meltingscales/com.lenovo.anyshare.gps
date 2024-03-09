.class public final synthetic Lcom/lenovo/anyshare/tCd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/tCd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/tCd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tCd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tCd;->a:Lcom/lenovo/anyshare/tCd;

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

    check-cast p1, Lcom/lenovo/anyshare/kCd;

    check-cast p2, Lcom/lenovo/anyshare/kCd;

    invoke-static {p1, p2}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->a(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I

    move-result p1

    return p1
.end method
