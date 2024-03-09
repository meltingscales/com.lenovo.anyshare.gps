.class public final Lcom/lenovo/anyshare/Qbk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/lenovo/anyshare/Qbk$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Qbk$b;->a:I

    .line 3
    new-array v0, p1, [Lcom/lenovo/anyshare/Qbk$c;

    iput-object v0, p0, Lcom/lenovo/anyshare/Qbk$b;->b:[Lcom/lenovo/anyshare/Qbk$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qbk$b;->b:[Lcom/lenovo/anyshare/Qbk$c;

    new-instance v2, Lcom/lenovo/anyshare/Qbk$c;

    invoke-direct {v2, p2}, Lcom/lenovo/anyshare/Qbk$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Qbk$c;
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qbk$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qbk;->h:Lcom/lenovo/anyshare/Qbk$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qbk$b;->b:[Lcom/lenovo/anyshare/Qbk$c;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qbk$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/lenovo/anyshare/Qbk$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public a(ILcom/lenovo/anyshare/Zbk$a;)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Qbk$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qbk;->h:Lcom/lenovo/anyshare/Qbk$c;

    invoke-interface {p2, v1, v0}, Lcom/lenovo/anyshare/Zbk$a;->a(ILcom/lenovo/anyshare/ARj$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/Qbk$b;->c:J

    long-to-int v3, v2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 7
    new-instance v4, Lcom/lenovo/anyshare/Qbk$a;

    iget-object v5, p0, Lcom/lenovo/anyshare/Qbk$b;->b:[Lcom/lenovo/anyshare/Qbk$c;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/Qbk$a;-><init>(Lcom/lenovo/anyshare/Qbk$c;)V

    invoke-interface {p2, v2, v4}, Lcom/lenovo/anyshare/Zbk$a;->a(ILcom/lenovo/anyshare/ARj$c;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long p1, v3

    .line 8
    iput-wide p1, p0, Lcom/lenovo/anyshare/Qbk$b;->c:J

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk$b;->b:[Lcom/lenovo/anyshare/Qbk$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Xbk;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
