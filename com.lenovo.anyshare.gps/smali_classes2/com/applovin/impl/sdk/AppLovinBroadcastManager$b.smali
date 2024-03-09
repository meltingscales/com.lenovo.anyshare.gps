.class public Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final azJ:Landroid/content/IntentFilter;

.field public final azK:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field public azL:Z

.field public azM:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azJ:Landroid/content/IntentFilter;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azK:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-void
.end method
