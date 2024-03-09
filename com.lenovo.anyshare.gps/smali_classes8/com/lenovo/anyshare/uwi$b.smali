.class public Lcom/lenovo/anyshare/uwi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/uwi$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:Lcom/lenovo/anyshare/uwi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uwi$b;->i:Lcom/lenovo/anyshare/uwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/uwi;Lcom/lenovo/anyshare/twi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uwi$b;-><init>(Lcom/lenovo/anyshare/uwi;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi$b;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/uwi$b;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi$b;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/uwi$b;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uwi$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uwi$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/uwi$b;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/uwi$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi$b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uwi$b;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uwi$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/uwi$b;->f:Z

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/uwi$b;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/uwi$b;->c:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/uwi$b;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/uwi$b;->e:I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/uwi$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/uwi$b;->h:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/uwi$b;->h:Z

    .line 12
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/uwi$b;->c:I

    int-to-long v0, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/uwi$b;->i:Lcom/lenovo/anyshare/uwi;

    invoke-static {p1}, Lcom/lenovo/anyshare/uwi;->a(Lcom/lenovo/anyshare/uwi;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/uwi$b;->h:Z

    if-nez p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/uwi$b;->i:Lcom/lenovo/anyshare/uwi;

    iget-object v1, p0, Lcom/lenovo/anyshare/uwi$b;->a:Ljava/lang/String;

    iget p1, p0, Lcom/lenovo/anyshare/uwi$b;->c:I

    int-to-long v2, p1

    iget v4, p0, Lcom/lenovo/anyshare/uwi$b;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/uwi$b;->d:I

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/uwi;->a(Lcom/lenovo/anyshare/uwi;Ljava/lang/String;JII)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/uwi$b;->h:Z

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    iget p2, p0, Lcom/lenovo/anyshare/uwi$b;->c:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uwi$b;->a(J)V

    .line 16
    iget-boolean p1, p0, Lcom/lenovo/anyshare/uwi$b;->f:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/uwi$b;->i:Lcom/lenovo/anyshare/uwi;

    iget-object v1, p0, Lcom/lenovo/anyshare/uwi$b;->a:Ljava/lang/String;

    iget p1, p0, Lcom/lenovo/anyshare/uwi$b;->c:I

    int-to-long v2, p1

    iget v4, p0, Lcom/lenovo/anyshare/uwi$b;->d:I

    iget-wide v5, p0, Lcom/lenovo/anyshare/uwi$b;->g:J

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/uwi;->a(Lcom/lenovo/anyshare/uwi;Ljava/lang/String;JIJ)V

    :cond_2
    return-void
.end method
