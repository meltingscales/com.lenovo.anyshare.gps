.class public final synthetic Lcom/lenovo/anyshare/TLa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

.field private final synthetic b:Lcom/lenovo/anyshare/qLa$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Lcom/lenovo/anyshare/qLa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TLa;->a:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/TLa;->b:Lcom/lenovo/anyshare/qLa$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/TLa;->a:Lcom/lenovo/anyshare/main/me/widget/MeBannerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/TLa;->b:Lcom/lenovo/anyshare/qLa$a;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/me/widget/MeBannerView;->a(Lcom/lenovo/anyshare/qLa$a;Landroid/view/View;)V

    return-void
.end method
