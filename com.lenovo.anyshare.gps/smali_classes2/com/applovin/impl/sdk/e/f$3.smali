.class public Lcom/applovin/impl/sdk/e/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aTH:Lcom/applovin/impl/sdk/e/f;

.field public final synthetic aTI:Lcom/applovin/impl/sdk/e/c$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/impl/sdk/e/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTH:Lcom/applovin/impl/sdk/e/f;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/f$3;->aTI:Lcom/applovin/impl/sdk/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$3;->aTH:Lcom/applovin/impl/sdk/e/f;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$3;->aTH:Lcom/applovin/impl/sdk/e/f;

    iget-object v1, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish caching video for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f$3;->aTH:Lcom/applovin/impl/sdk/e/f;

    iget-object v3, v3, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Updating ad with cachedVideoURL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$3;->aTI:Lcom/applovin/impl/sdk/e/c$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/e/c$a;->q(Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTH:Lcom/applovin/impl/sdk/e/f;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTH:Lcom/applovin/impl/sdk/e/f;

    iget-object v0, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v1, "Failed to cache video"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTH:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->Kl()V

    :goto_0
    return-void
.end method
