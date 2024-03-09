.class public Lcom/lenovo/anyshare/OCb;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PCb;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/PCb$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OCb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/OCb;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/OCb;->c:Lcom/lenovo/anyshare/PCb$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OCb;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OCb;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/OCb;->c:Lcom/lenovo/anyshare/PCb$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/PCb$a;->onAnimationEnd()V

    :cond_0
    return-void
.end method
