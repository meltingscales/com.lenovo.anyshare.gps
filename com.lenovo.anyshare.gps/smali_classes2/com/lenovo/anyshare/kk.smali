.class public final synthetic Lcom/lenovo/anyshare/kk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/kk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/kk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kk;->a:Lcom/lenovo/anyshare/kk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/am;->k(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;

    move-result-object p1

    return-object p1
.end method
