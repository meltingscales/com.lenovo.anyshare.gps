.class public Lcom/lenovo/anyshare/Tff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-virtual {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->finish()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->f(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inner_app_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Ad/PopupActivity/Close"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
