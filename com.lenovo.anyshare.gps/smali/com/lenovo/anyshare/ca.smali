.class public final synthetic Lcom/lenovo/anyshare/ca;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/ca;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ca;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ca;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ca;->a:Lcom/lenovo/anyshare/ca;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
