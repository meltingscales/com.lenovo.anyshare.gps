.class public Lcom/lenovo/anyshare/WDj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WDj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/WDj$a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/WDj$a;->b:J

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lcom/lenovo/anyshare/WDj$a;->c:I

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/WDj$a;->d:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/WDj$a;->e:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/WDj$a;->f:J

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/WDj$a;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/lenovo/anyshare/WDj$a;->b:J

    .line 10
    iput p4, p0, Lcom/lenovo/anyshare/WDj$a;->c:I

    .line 11
    iput p5, p0, Lcom/lenovo/anyshare/WDj$a;->d:I

    .line 12
    iput-object p6, p0, Lcom/lenovo/anyshare/WDj$a;->e:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lcom/lenovo/anyshare/WDj$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WDj$a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/WDj$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/WDj$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/WDj$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/WDj$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/WDj$a;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/WDj$a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/WDj$a;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/WDj$a;->d:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcom/lenovo/anyshare/WDj$a;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/WDj$a;->b:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
