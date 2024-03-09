.class public final synthetic Lcom/lenovo/anyshare/Fu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/n;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fu;->a:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fu;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/lenovo/anyshare/Fu;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Fu;->a:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fu;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fu;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/sdk/n;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
