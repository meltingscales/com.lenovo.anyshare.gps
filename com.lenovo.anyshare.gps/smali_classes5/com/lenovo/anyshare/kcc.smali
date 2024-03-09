.class public final synthetic Lcom/lenovo/anyshare/kcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field private final synthetic a:Lcom/my/target/ads/MyTargetView;

.field private final synthetic b:Lcom/my/target/p5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/p5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kcc;->a:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lcom/lenovo/anyshare/kcc;->b:Lcom/my/target/p5$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/kcc;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/lenovo/anyshare/kcc;->b:Lcom/my/target/p5$a;

    check-cast p1, Lcom/my/target/r9;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/ads/MyTargetView;->b(Lcom/my/target/p5$a;Lcom/my/target/r9;Lcom/my/target/m;)V

    return-void
.end method
