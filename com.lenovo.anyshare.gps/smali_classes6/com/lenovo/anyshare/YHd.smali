.class public Lcom/lenovo/anyshare/YHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YHd;->a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YHd;->a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-static {p1}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->a(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YHd;->a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-static {p1}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->a(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$a;->a()V

    :cond_0
    return-void
.end method
