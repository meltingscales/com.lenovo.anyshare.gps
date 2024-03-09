.class public final synthetic Lcom/lenovo/anyshare/rk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/rk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/rk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rk;->a:Lcom/lenovo/anyshare/rk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/p;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
