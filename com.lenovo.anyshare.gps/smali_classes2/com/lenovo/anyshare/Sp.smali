.class public final synthetic Lcom/lenovo/anyshare/Sp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/activity/b/f;

.field private final synthetic b:Z

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sp;->a:Lcom/applovin/impl/adview/activity/b/f;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Sp;->b:Z

    iput-wide p3, p0, Lcom/lenovo/anyshare/Sp;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Sp;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Sp;->b:Z

    iget-wide v2, p0, Lcom/lenovo/anyshare/Sp;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;ZJ)V

    return-void
.end method
