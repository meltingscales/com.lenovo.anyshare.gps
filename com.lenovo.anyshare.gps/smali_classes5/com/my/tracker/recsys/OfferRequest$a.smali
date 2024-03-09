.class public Lcom/my/tracker/recsys/OfferRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/recsys/OfferRequest;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/tracker/recsys/OfferRequest;


# direct methods
.method public constructor <init>(Lcom/my/tracker/recsys/OfferRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequest$a;->a:Lcom/my/tracker/recsys/OfferRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequest$a;->a:Lcom/my/tracker/recsys/OfferRequest;

    iget-object v0, v0, Lcom/my/tracker/recsys/OfferRequest;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequest$a;->a:Lcom/my/tracker/recsys/OfferRequest;

    iget-object v0, v0, Lcom/my/tracker/recsys/OfferRequest;->data:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
