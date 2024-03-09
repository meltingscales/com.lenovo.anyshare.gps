.class public final synthetic Lcom/lenovo/anyshare/Yea;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Yea;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Yea;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yea;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yea;->a:Lcom/lenovo/anyshare/Yea;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
