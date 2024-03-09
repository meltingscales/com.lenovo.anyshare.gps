.class public Lcom/lenovo/anyshare/SPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SPd;->a:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "AD.Adshonor.MiddlePage"

    const-string v0, "onListenerChange() "

    .line 1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connectivity_change"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/RPd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RPd;-><init>(Lcom/lenovo/anyshare/SPd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_0
    return-void
.end method
