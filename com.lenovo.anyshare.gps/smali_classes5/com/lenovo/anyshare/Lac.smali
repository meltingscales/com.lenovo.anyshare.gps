.class public final synthetic Lcom/lenovo/anyshare/Lac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/my/target/e0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/e0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Lac;->a:Lcom/my/target/e0$e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lac;->a:Lcom/my/target/e0$e;

    invoke-static {v0, p1, p2}, Lcom/my/target/e0;->a(Lcom/my/target/e0$e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
