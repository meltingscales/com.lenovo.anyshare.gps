.class public final synthetic Lcom/lenovo/anyshare/Iac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Iac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Iac;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Iac;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Iac;->a:Lcom/lenovo/anyshare/Iac;

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

    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/my/target/n1$f;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method