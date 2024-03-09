.class public final synthetic Lcom/lenovo/anyshare/lk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/af;

.field private final synthetic b:Lcom/applovin/exoplayer2/common/a/s$a;

.field private final synthetic c:Lcom/applovin/exoplayer2/h/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lk;->a:Lcom/applovin/exoplayer2/af;

    iput-object p2, p0, Lcom/lenovo/anyshare/lk;->b:Lcom/applovin/exoplayer2/common/a/s$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/lk;->c:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/lk;->a:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/lenovo/anyshare/lk;->b:Lcom/applovin/exoplayer2/common/a/s$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/lk;->c:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method
