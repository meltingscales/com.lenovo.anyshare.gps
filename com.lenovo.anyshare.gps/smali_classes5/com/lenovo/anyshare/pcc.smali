.class public final synthetic Lcom/lenovo/anyshare/pcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field private final synthetic a:Lcom/my/target/instreamads/InstreamAd;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/instreamads/InstreamAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pcc;->a:Lcom/my/target/instreamads/InstreamAd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/pcc;->a:Lcom/my/target/instreamads/InstreamAd;

    check-cast p1, Lcom/my/target/s2;

    invoke-static {v0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/s2;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method
