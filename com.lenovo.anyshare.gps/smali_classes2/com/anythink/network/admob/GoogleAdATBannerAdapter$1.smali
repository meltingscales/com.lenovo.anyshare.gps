.class public final Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->d:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->d:Lcom/anythink/network/admob/GoogleAdATBannerAdapter;

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
