.class public final synthetic Lcom/lenovo/anyshare/FOa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/FOa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/FOa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FOa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FOa;->a:Lcom/lenovo/anyshare/FOa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Fb()V

    return-void
.end method