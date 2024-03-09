.class public Lcom/lenovo/anyshare/ASd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wYd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BSd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BSd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ASd;->a:Lcom/lenovo/anyshare/BSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "FlashAdViewConfig"

    const-string v1, "BlurUtils.blurView: end"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ASd;->a:Lcom/lenovo/anyshare/BSd;

    iget-object v0, v0, Lcom/lenovo/anyshare/BSd;->a:Lcom/lenovo/anyshare/CSd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CSd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ASd;->a:Lcom/lenovo/anyshare/BSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/BSd;->a:Lcom/lenovo/anyshare/CSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/CSd;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
