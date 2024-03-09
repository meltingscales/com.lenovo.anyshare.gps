.class public final synthetic Lcom/lenovo/anyshare/Rhi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Rhi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Rhi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rhi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rhi;->a:Lcom/lenovo/anyshare/Rhi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cii;->b(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
