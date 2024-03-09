.class public Lcom/lenovo/anyshare/Pff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->lb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Pff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "/home_page/ad_dialog/sub_entry"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Pff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    const-string v0, "home_page_ad_dialog"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
