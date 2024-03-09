.class public Lcom/lenovo/anyshare/TXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wYd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UXd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TXd;->a:Lcom/lenovo/anyshare/UXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TXd;->a:Lcom/lenovo/anyshare/UXd;

    iget-object v0, v0, Lcom/lenovo/anyshare/UXd;->a:Lcom/lenovo/anyshare/VXd;

    iget-object v0, v0, Lcom/lenovo/anyshare/VXd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TXd;->a:Lcom/lenovo/anyshare/UXd;

    iget-object p1, p1, Lcom/lenovo/anyshare/UXd;->a:Lcom/lenovo/anyshare/VXd;

    iget-object p1, p1, Lcom/lenovo/anyshare/VXd;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
