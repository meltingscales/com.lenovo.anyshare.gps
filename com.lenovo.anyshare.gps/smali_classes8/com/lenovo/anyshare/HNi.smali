.class public final synthetic Lcom/lenovo/anyshare/HNi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/HNi;->a:Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;

    iput p2, p0, Lcom/lenovo/anyshare/HNi;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/HNi;->a:Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;

    iget v1, p0, Lcom/lenovo/anyshare/HNi;->b:I

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->d(I)V

    return-void
.end method
