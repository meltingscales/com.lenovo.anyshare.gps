.class public final synthetic Lcom/lenovo/anyshare/Zn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/k/d$a$a$a;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zn;->a:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iput p2, p0, Lcom/lenovo/anyshare/Zn;->b:I

    iput-wide p3, p0, Lcom/lenovo/anyshare/Zn;->c:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/Zn;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/Zn;->a:Lcom/applovin/exoplayer2/k/d$a$a$a;

    iget v1, p0, Lcom/lenovo/anyshare/Zn;->b:I

    iget-wide v2, p0, Lcom/lenovo/anyshare/Zn;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Zn;->d:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a$a;->a(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    return-void
.end method