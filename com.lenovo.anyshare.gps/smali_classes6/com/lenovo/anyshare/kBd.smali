.class public Lcom/lenovo/anyshare/kBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wYd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lBd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kBd;->a:Lcom/lenovo/anyshare/lBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kBd;->a:Lcom/lenovo/anyshare/lBd;

    iget-object v0, v0, Lcom/lenovo/anyshare/lBd;->a:Lcom/lenovo/anyshare/mBd;

    iget-object v0, v0, Lcom/lenovo/anyshare/mBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/uBd;->a(Lcom/lenovo/anyshare/uBd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kBd;->a:Lcom/lenovo/anyshare/lBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/lBd;->a:Lcom/lenovo/anyshare/mBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/mBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->a(Lcom/lenovo/anyshare/uBd;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kBd;->a:Lcom/lenovo/anyshare/lBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/lBd;->a:Lcom/lenovo/anyshare/mBd;

    iget-object p1, p1, Lcom/lenovo/anyshare/mBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->b(Lcom/lenovo/anyshare/uBd;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
