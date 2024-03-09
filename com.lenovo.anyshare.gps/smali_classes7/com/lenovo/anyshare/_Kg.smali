.class public Lcom/lenovo/anyshare/_Kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aQg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bLg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ACd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bLg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bLg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Kg;->a:Lcom/lenovo/anyshare/bLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "js_tag"

    invoke-static {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "WebView_Intercept_Resource"

    invoke-static {v0, p2, p1}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
