.class public final Lcom/lenovo/anyshare/Bea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Bea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshText$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshLoading$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$requestData(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshText$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
