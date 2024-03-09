.class public Lcom/lenovo/anyshare/Uff;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uff;->b:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uff;->b:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {v0}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->f(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "main_popup_ad_last_showtime"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zhf;->e()V

    return-void
.end method
