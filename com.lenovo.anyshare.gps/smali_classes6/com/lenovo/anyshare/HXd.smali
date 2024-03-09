.class public Lcom/lenovo/anyshare/HXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wYd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IXd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HXd;->a:Lcom/lenovo/anyshare/IXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HXd;->a:Lcom/lenovo/anyshare/IXd;

    iget-object v0, v0, Lcom/lenovo/anyshare/IXd;->a:Lcom/lenovo/anyshare/JXd;

    iget-object v0, v0, Lcom/lenovo/anyshare/JXd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HXd;->a:Lcom/lenovo/anyshare/IXd;

    iget-object p1, p1, Lcom/lenovo/anyshare/IXd;->a:Lcom/lenovo/anyshare/JXd;

    iget-object p1, p1, Lcom/lenovo/anyshare/JXd;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
