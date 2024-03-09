.class public Lcom/lenovo/anyshare/Ulh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ulh$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/Ylh;

.field public c:Lcom/lenovo/anyshare/Ylh;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ulh;->a:I

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Ulh;->e:J

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ylh;Lcom/lenovo/anyshare/Ulh$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ulh$a;->a(Lcom/lenovo/anyshare/Ylh;)V

    .line 19
    iget-object p0, p0, Lcom/lenovo/anyshare/Ylh;->c:Lcom/lenovo/anyshare/Ylh;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ylh;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ulh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Ulh;->d:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ulh;->b:Lcom/lenovo/anyshare/Ylh;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ulh;->b:Lcom/lenovo/anyshare/Ylh;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Ulh;->c:Lcom/lenovo/anyshare/Ylh;

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Ulh;->d:I

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lcom/lenovo/anyshare/Ulh;->a:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/Ylh;->c:Lcom/lenovo/anyshare/Ylh;

    iput-object v2, p0, Lcom/lenovo/anyshare/Ulh;->b:Lcom/lenovo/anyshare/Ylh;

    .line 7
    iput-object v4, v0, Lcom/lenovo/anyshare/Ylh;->c:Lcom/lenovo/anyshare/Ylh;

    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/Ulh;->d:I

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ulh;->b:Lcom/lenovo/anyshare/Ylh;

    if-nez v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Ulh;->b:Lcom/lenovo/anyshare/Ylh;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Ulh;->c:Lcom/lenovo/anyshare/Ylh;

    return-void

    .line 12
    :cond_2
    iget-wide v1, p1, Lcom/lenovo/anyshare/Ylh;->b:J

    iget-wide v5, v0, Lcom/lenovo/anyshare/Ylh;->b:J

    sub-long/2addr v1, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/Ulh;->e:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_3

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/Ylh;->c:Lcom/lenovo/anyshare/Ylh;

    iput-object v1, p0, Lcom/lenovo/anyshare/Ulh;->b:Lcom/lenovo/anyshare/Ylh;

    .line 14
    iput-object v4, v0, Lcom/lenovo/anyshare/Ylh;->c:Lcom/lenovo/anyshare/Ylh;

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/Ulh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/Ulh;->d:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ulh;->c:Lcom/lenovo/anyshare/Ylh;

    iput-object p1, v0, Lcom/lenovo/anyshare/Ylh;->c:Lcom/lenovo/anyshare/Ylh;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/Ulh;->c:Lcom/lenovo/anyshare/Ylh;

    return-void
.end method
