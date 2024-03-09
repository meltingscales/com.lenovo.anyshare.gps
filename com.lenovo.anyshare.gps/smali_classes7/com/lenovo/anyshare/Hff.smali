.class public Lcom/lenovo/anyshare/Hff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mGd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivity;->hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->d(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->d(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
