.class public final synthetic Lcom/lenovo/anyshare/g_a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/IHb;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/g_a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/g_a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/g_a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/g_a;->a:Lcom/lenovo/anyshare/g_a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->Vb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
