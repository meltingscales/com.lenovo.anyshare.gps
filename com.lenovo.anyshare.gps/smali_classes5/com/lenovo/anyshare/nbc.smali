.class public final synthetic Lcom/lenovo/anyshare/nbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/my/target/ia;

.field private final synthetic b:Lcom/my/target/x0;

.field private final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ia;Lcom/my/target/x0;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nbc;->a:Lcom/my/target/ia;

    iput-object p2, p0, Lcom/lenovo/anyshare/nbc;->b:Lcom/my/target/x0;

    iput-object p3, p0, Lcom/lenovo/anyshare/nbc;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/nbc;->a:Lcom/my/target/ia;

    iget-object v1, p0, Lcom/lenovo/anyshare/nbc;->b:Lcom/my/target/x0;

    iget-object v2, p0, Lcom/lenovo/anyshare/nbc;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/my/target/ia;->a(Lcom/my/target/ia;Lcom/my/target/x0;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
