.class public final synthetic Lcom/lenovo/anyshare/aMi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/gMi;

.field private final synthetic b:Lcom/ushareit/shop/ad/bean/AbstractSkuItem;

.field private final synthetic c:I

.field private final synthetic d:Lcom/lenovo/anyshare/gMi$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gMi;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aMi;->a:Lcom/lenovo/anyshare/gMi;

    iput-object p2, p0, Lcom/lenovo/anyshare/aMi;->b:Lcom/ushareit/shop/ad/bean/AbstractSkuItem;

    iput p3, p0, Lcom/lenovo/anyshare/aMi;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/aMi;->d:Lcom/lenovo/anyshare/gMi$a;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/aMi;->a:Lcom/lenovo/anyshare/gMi;

    iget-object v1, p0, Lcom/lenovo/anyshare/aMi;->b:Lcom/ushareit/shop/ad/bean/AbstractSkuItem;

    iget v2, p0, Lcom/lenovo/anyshare/aMi;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/aMi;->d:Lcom/lenovo/anyshare/gMi$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gMi;->b(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V

    return-void
.end method
