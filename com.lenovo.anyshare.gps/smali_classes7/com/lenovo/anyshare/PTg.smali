.class public final synthetic Lcom/lenovo/anyshare/PTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/PTg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/PTg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PTg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/PTg;->a:Lcom/lenovo/anyshare/PTg;

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

    invoke-static {}, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->a()Z

    move-result v0

    return v0
.end method
