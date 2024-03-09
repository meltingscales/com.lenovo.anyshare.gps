.class public final Lcom/applovin/impl/sdk/e/t$b;
.super Lcom/applovin/impl/sdk/e/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final aUP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/t;-><init>(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t$b;->aUP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$b;->aUP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/t;->dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/utils/y;)V

    return-void
.end method
