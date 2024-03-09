.class public Lcom/lenovo/anyshare/Vxh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Txh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final synthetic f:Lcom/lenovo/anyshare/Xxh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xxh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vxh;->f:Lcom/lenovo/anyshare/Xxh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Vxh;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Vxh;->b:J

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Vxh;->c:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Vxh;->d:I

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/Vxh;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vxh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Vxh;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vxh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Vxh;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vxh;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/Vxh;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vxh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Vxh;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Vxh;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vxh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Vxh;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Vxh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Vxh;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Vxh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Vxh;->c:I

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Vxh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Vxh;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Vxh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vxh;->b:J

    return-wide v0
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxh;->f:Lcom/lenovo/anyshare/Xxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Xxh;)Lcom/lenovo/anyshare/Xxh$a;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Xxh$a;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxh;->f:Lcom/lenovo/anyshare/Xxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Xxh;)Lcom/lenovo/anyshare/Xxh$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Vxh;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Xxh$a;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxh;->f:Lcom/lenovo/anyshare/Xxh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Xxh;Z)Z

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/Vxh;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Vxh;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hzh;->a(II)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vxh;->e:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Uxh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uxh;-><init>(Lcom/lenovo/anyshare/Vxh;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/lenovo/anyshare/Ahh$d;)V

    return-void
.end method
