.class public final synthetic Lcom/lenovo/anyshare/Edc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

.field private final synthetic b:Lcom/my/tracker/recsys/OfferRequest;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Lcom/my/tracker/recsys/OfferRequest;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Edc;->a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/Edc;->b:Lcom/my/tracker/recsys/OfferRequest;

    iput-object p3, p0, Lcom/lenovo/anyshare/Edc;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/Edc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Edc;->a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/Edc;->b:Lcom/my/tracker/recsys/OfferRequest;

    iget-object v2, p0, Lcom/lenovo/anyshare/Edc;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/Edc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/recsys/OfferRequest;->a(Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Lcom/my/tracker/recsys/OfferRequest;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
