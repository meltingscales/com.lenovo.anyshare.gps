.class public final synthetic Lcom/lenovo/anyshare/Pp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/activity/b/e;

.field private final synthetic b:Z

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pp;->a:Lcom/applovin/impl/adview/activity/b/e;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Pp;->b:Z

    iput-wide p3, p0, Lcom/lenovo/anyshare/Pp;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Pp;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Pp;->b:Z

    iget-wide v2, p0, Lcom/lenovo/anyshare/Pp;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    return-void
.end method