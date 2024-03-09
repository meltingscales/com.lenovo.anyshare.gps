.class public final Lcom/my/tracker/recsys/OfferRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->d:Ljava/lang/Boolean;

    sget-object v0, Lcom/my/tracker/obfuscated/d;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/my/tracker/recsys/OfferRequestBuilder;
    .locals 1

    new-instance v0, Lcom/my/tracker/recsys/OfferRequestBuilder;

    invoke-direct {v0, p0}, Lcom/my/tracker/recsys/OfferRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/tracker/recsys/OfferRequest;
    .locals 8

    new-instance v7, Lcom/my/tracker/recsys/OfferRequest;

    iget-object v1, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->e:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    iget-object v6, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->f:Landroid/os/Handler;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/my/tracker/recsys/OfferRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Landroid/os/Handler;)V

    return-object v7
.end method

.method public withData(Ljava/lang/String;)Lcom/my/tracker/recsys/OfferRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withHandler(Landroid/os/Handler;)Lcom/my/tracker/recsys/OfferRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public varargs withPlacementIds([Ljava/lang/String;)Lcom/my/tracker/recsys/OfferRequestBuilder;
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public withRequestListener(Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;)Lcom/my/tracker/recsys/OfferRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->e:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    return-object p0
.end method

.method public withReset(Z)Lcom/my/tracker/recsys/OfferRequestBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequestBuilder;->d:Ljava/lang/Boolean;

    return-object p0
.end method
