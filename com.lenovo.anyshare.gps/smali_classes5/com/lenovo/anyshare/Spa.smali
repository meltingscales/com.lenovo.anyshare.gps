.class public Lcom/lenovo/anyshare/Spa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Spa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/oli;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Qpa;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Qpa;-><init>(Lcom/lenovo/anyshare/Spa;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Ppa;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Ppa;-><init>(Lcom/lenovo/anyshare/Spa;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 7

    .line 7
    new-instance v6, Lcom/lenovo/anyshare/Rpa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Rpa;-><init>(Lcom/lenovo/anyshare/Spa;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Opa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Opa;-><init>(Lcom/lenovo/anyshare/Spa;Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
