.class public Lcom/alex/AlexMaxBannerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/alex/AlexMaxBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$a;->d:Lcom/alex/AlexMaxBannerAdapter;

    iput-object p2, p0, Lcom/alex/AlexMaxBannerAdapter$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alex/AlexMaxBannerAdapter$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/alex/AlexMaxBannerAdapter$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alex/AlexMaxBannerAdapter$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alex/AlexMaxBannerAdapter$a;->b:Ljava/util/Map;

    new-instance v3, Lcom/alex/AlexMaxBannerAdapter$a$a;

    invoke-direct {v3, p0}, Lcom/alex/AlexMaxBannerAdapter$a$a;-><init>(Lcom/alex/AlexMaxBannerAdapter$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method
