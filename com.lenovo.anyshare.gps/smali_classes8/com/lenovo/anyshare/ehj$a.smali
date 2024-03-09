.class public final Lcom/lenovo/anyshare/ehj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ehj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:Lcom/lenovo/anyshare/sij;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/ehj$a;->a:J

    const/16 v2, 0x14

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/ehj$a;->b:I

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/ehj$a;->c:J

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/ehj$a;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ehj$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ehj$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ehj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/ehj$a;->b:I

    return p0
.end method

.method private b(I)Lcom/lenovo/anyshare/ehj$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ehj$a;->b:I

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ehj$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ehj$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ehj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/ehj$a;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ehj$a;)Lcom/lenovo/anyshare/sij;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ehj$a;->e:Lcom/lenovo/anyshare/sij;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/ehj$a;
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ehj$a;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ehj$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/ehj$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/ehj$a;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/ehj$a;->a:J

    .line 3
    iget-wide p1, p0, Lcom/lenovo/anyshare/ehj$a;->a:J

    const-wide/32 v0, 0xa00000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/ehj$a;->a:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/sij;)Lcom/lenovo/anyshare/ehj$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ehj$a;->e:Lcom/lenovo/anyshare/sij;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/ehj;
    .locals 2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ehj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ehj;-><init>(Lcom/lenovo/anyshare/ehj$a;Lcom/lenovo/anyshare/dhj;)V

    return-object v0
.end method

.method public b(J)Lcom/lenovo/anyshare/ehj$a;
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/ehj$a;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/ehj$a;->c:J

    return-object p0
.end method
