.class public final Lcom/anythink/network/admob/AdMobATInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/MediationInitCallback;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/anythink/network/admob/AdMobATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdMobATInitManager;Lcom/anythink/core/api/MediationInitCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->c:Lcom/anythink/network/admob/AdMobATInitManager;

    iput-object p2, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->a:Lcom/anythink/core/api/MediationInitCallback;

    iput-object p3, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->c:Lcom/anythink/network/admob/AdMobATInitManager;

    iget-object v1, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->a:Lcom/anythink/core/api/MediationInitCallback;

    iget-object v2, p0, Lcom/anythink/network/admob/AdMobATInitManager$1;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/anythink/network/admob/AdMobATInitManager;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Lcom/anythink/network/admob/AdMobATInitManager;Lcom/anythink/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
