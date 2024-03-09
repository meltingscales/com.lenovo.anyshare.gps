.class public Lcom/lenovo/anyshare/Xph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->q(Lcom/lenovo/anyshare/aqh;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->r(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xph;->a:Lcom/lenovo/anyshare/aqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aqh;->b(Z)V

    return-void
.end method
