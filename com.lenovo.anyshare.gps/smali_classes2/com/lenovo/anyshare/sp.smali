.class public final synthetic Lcom/lenovo/anyshare/sp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/w;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sp;->a:Lcom/applovin/impl/adview/w;

    iput-wide p2, p0, Lcom/lenovo/anyshare/sp;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/sp;->a:Lcom/applovin/impl/adview/w;

    iget-wide v1, p0, Lcom/lenovo/anyshare/sp;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/w;J)V

    return-void
.end method
