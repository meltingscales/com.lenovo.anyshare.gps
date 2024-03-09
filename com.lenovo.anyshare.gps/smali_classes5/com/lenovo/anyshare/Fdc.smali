.class public final synthetic Lcom/lenovo/anyshare/Fdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/recsys/OfferRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/recsys/OfferRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fdc;->a:Lcom/my/tracker/recsys/OfferRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fdc;->a:Lcom/my/tracker/recsys/OfferRequest;

    invoke-static {v0}, Lcom/my/tracker/recsys/OfferRequest;->a(Lcom/my/tracker/recsys/OfferRequest;)V

    return-void
.end method
