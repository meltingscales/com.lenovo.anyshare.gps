.class public final synthetic Lcom/lenovo/anyshare/ma;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/ma;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ma;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ma;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ma;->a:Lcom/lenovo/anyshare/ma;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    return-object p1
.end method
