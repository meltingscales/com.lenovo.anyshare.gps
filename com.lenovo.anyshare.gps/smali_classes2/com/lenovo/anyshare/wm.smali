.class public final synthetic Lcom/lenovo/anyshare/wm;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/d/g$a;

.field private final synthetic b:Lcom/applovin/exoplayer2/d/g;

.field private final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wm;->a:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/wm;->b:Lcom/applovin/exoplayer2/d/g;

    iput-object p3, p0, Lcom/lenovo/anyshare/wm;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/wm;->a:Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wm;->b:Lcom/applovin/exoplayer2/d/g;

    iget-object v2, p0, Lcom/lenovo/anyshare/wm;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void
.end method
