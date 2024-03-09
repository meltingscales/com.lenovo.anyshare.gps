.class public final Lcom/lenovo/anyshare/zea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/ushareit/content/item/online/OnlineGameItem$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    check-cast p2, Lcom/ushareit/content/item/online/OnlineGameItem$b;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->access$turnToGameLanding(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;ILcom/ushareit/content/item/online/OnlineGameItem$b;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->access$statsClick(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;ILcom/ushareit/content/item/online/OnlineGameItem$b;)V

    :cond_0
    return-void
.end method
