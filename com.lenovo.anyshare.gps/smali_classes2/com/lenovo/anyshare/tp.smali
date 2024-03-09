.class public final synthetic Lcom/lenovo/anyshare/tp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/tp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/tp;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tp;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tp;->a:Lcom/lenovo/anyshare/tp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/activity/a/c;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
