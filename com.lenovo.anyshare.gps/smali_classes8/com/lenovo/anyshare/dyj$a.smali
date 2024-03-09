.class public Lcom/lenovo/anyshare/dyj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/dyj$a;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dyj$a;->b:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/dyj$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/dyj$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/dyj$a;->e:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/dyj$a;->f:J

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/dyj$a;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dyj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/dyj$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/dyj$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dyj$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/dyj$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/dyj$a;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/dyj$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/dyj$a;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/dyj$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/dyj$a;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/dyj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/dyj$a;->b:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/dyj$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/dyj$a;->c:I

    return p0
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/dyj$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/dyj$a;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyj$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dyj$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/dyj$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dyj$a;->a:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/dyj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/lenovo/anyshare/dyj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dyj$a;Lcom/lenovo/anyshare/cyj;)V

    return-object v0
.end method

.method public b(J)Lcom/lenovo/anyshare/dyj$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/dyj$a;->e:J

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/dyj$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/dyj$a;->b:I

    return-object p0
.end method

.method public c(J)Lcom/lenovo/anyshare/dyj$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/dyj$a;->g:J

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/dyj$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dyj$a;->c:I

    return-object p0
.end method
