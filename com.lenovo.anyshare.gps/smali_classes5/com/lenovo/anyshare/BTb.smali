.class public final synthetic Lcom/lenovo/anyshare/BTb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Landroid/widget/EditText;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BTb;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/BTb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/BTb;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/anyshare/BTb;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/LTb;->a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
