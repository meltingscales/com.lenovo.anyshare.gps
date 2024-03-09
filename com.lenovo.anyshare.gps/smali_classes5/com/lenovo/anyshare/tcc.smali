.class public final synthetic Lcom/lenovo/anyshare/tcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/y6$c;


# instance fields
.field private final synthetic a:Lcom/my/target/nativeads/NativeAppwallAd;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tcc;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tcc;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    check-cast p1, Lcom/my/target/b7;

    invoke-static {v0, p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd;->a(Lcom/my/target/nativeads/NativeAppwallAd;Lcom/my/target/b7;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method
