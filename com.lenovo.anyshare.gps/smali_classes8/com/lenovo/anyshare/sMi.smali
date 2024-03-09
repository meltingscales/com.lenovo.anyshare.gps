.class public final synthetic Lcom/lenovo/anyshare/sMi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/ui/NewUserDialog;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sMi;->a:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/sMi;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sMi;->a:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/sMi;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
