.class public final synthetic Lcom/lenovo/anyshare/Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/a/a/a;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Oo;->a:Lcom/applovin/impl/a/a/a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Oo;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Oo;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Oo;->a:Lcom/applovin/impl/a/a/a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oo;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/Oo;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
