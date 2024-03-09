.class public final Lcom/lenovo/anyshare/wea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->loadImage(Lcom/ushareit/content/item/online/OnlineGameItem$b;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/ushareit/content/item/online/OnlineGameItem$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;Ljava/util/HashMap;Lcom/ushareit/content/item/online/OnlineGameItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    iput-object p2, p0, Lcom/lenovo/anyshare/wea;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/lenovo/anyshare/wea;->c:Lcom/ushareit/content/item/online/OnlineGameItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wea;->b:Ljava/util/HashMap;

    const-string v1, "VE_Click"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    iget-object v0, p0, Lcom/lenovo/anyshare/wea;->c:Lcom/ushareit/content/item/online/OnlineGameItem$b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$turnToGameLanding(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;Lcom/ushareit/content/item/online/OnlineGameItem$b;)V

    :cond_0
    return-void
.end method
