.class public Lcom/lenovo/anyshare/qAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/qAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;->a(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;->a(Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;Z)Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/pAa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pAa;-><init>(Lcom/lenovo/anyshare/qAa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeNewUpdateView;

    iget-object p1, p1, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->c:Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
