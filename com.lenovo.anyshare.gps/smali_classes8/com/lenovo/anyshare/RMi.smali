.class public Lcom/lenovo/anyshare/RMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uki$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SMi;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SMi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SMi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RMi;->a:Lcom/lenovo/anyshare/SMi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public networkReadyOnLow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RMi;->a:Lcom/lenovo/anyshare/SMi;

    iget-object v0, v0, Lcom/lenovo/anyshare/SMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->l(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;->g(Landroid/content/Context;)V

    return-void
.end method
