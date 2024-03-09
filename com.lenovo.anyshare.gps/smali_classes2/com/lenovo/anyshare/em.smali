.class public final synthetic Lcom/lenovo/anyshare/em;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/b/g$a;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/em;->a:Lcom/applovin/exoplayer2/b/g$a;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/em;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/em;->a:Lcom/applovin/exoplayer2/b/g$a;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/em;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->a(Lcom/applovin/exoplayer2/b/g$a;Z)V

    return-void
.end method
