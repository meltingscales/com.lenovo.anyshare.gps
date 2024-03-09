.class public Lcom/lenovo/anyshare/bZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wYd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cZd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bZd;->a:Lcom/lenovo/anyshare/cZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bZd;->a:Lcom/lenovo/anyshare/cZd;

    iget-object v0, v0, Lcom/lenovo/anyshare/cZd;->a:Lcom/lenovo/anyshare/dZd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dZd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bZd;->a:Lcom/lenovo/anyshare/cZd;

    iget-object p1, p1, Lcom/lenovo/anyshare/cZd;->a:Lcom/lenovo/anyshare/dZd;

    iget-object p1, p1, Lcom/lenovo/anyshare/dZd;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bZd;->a:Lcom/lenovo/anyshare/cZd;

    iget-object p1, p1, Lcom/lenovo/anyshare/cZd;->a:Lcom/lenovo/anyshare/dZd;

    iget-object p1, p1, Lcom/lenovo/anyshare/dZd;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
