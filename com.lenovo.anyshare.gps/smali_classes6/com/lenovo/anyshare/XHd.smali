.class public Lcom/lenovo/anyshare/XHd;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/XHd;->a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XHd;->a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->Db()V

    return-void
.end method
