.class public final synthetic Lcom/lenovo/anyshare/Cl;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field private final synthetic a:Lcom/applovin/exoplayer2/a/b$a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cl;->a:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cl;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Cl;->c:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/Cl;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/Cl;->a:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cl;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Cl;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Cl;->d:J

    move-object v6, p1

    check-cast v6, Lcom/applovin/exoplayer2/a/b;

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method