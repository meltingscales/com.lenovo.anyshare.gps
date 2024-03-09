.class public final synthetic Lcom/lenovo/anyshare/Es;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/m;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Es;->a:Lcom/applovin/impl/sdk/m;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Es;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Es;->a:Lcom/applovin/impl/sdk/m;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Es;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;J)V

    return-void
.end method
