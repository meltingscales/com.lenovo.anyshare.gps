.class public final Lcom/lenovo/anyshare/iTc;
.super Lcom/anythink/nativead/api/ATNativeDislikeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/uTc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fTc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeDislikeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCloseButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    const-string p1, "entity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string p2, "native ad onAdCloseButtonClick"

    const-string v0, "ad_aggregation_native"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    return-void
.end method
