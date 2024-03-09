.class public Lcom/lenovo/anyshare/wng;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xng;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xng;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wng;->a:Lcom/lenovo/anyshare/xng;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wng;->a:Lcom/lenovo/anyshare/xng;

    iget-object p1, p1, Lcom/lenovo/anyshare/xng;->a:Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;I)V

    return-void
.end method
