.class public final synthetic Lcom/lenovo/anyshare/hSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/hSg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/hSg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hSg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hSg;->a:Lcom/lenovo/anyshare/hSg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/lSg;->a()Z

    move-result v0

    return v0
.end method
