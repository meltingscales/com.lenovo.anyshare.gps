.class public Lcom/lenovo/anyshare/GBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wYd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HBd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GBd;->a:Lcom/lenovo/anyshare/HBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GBd;->a:Lcom/lenovo/anyshare/HBd;

    iget-object v0, v0, Lcom/lenovo/anyshare/HBd;->a:Lcom/lenovo/anyshare/IBd;

    iget-object v0, v0, Lcom/lenovo/anyshare/IBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/QBd;->a(Lcom/lenovo/anyshare/QBd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GBd;->a:Lcom/lenovo/anyshare/HBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/HBd;->a:Lcom/lenovo/anyshare/IBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/IBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->a(Lcom/lenovo/anyshare/QBd;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GBd;->a:Lcom/lenovo/anyshare/HBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/HBd;->a:Lcom/lenovo/anyshare/IBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/IBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->b(Lcom/lenovo/anyshare/QBd;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
