.class public Lcom/lenovo/anyshare/Vjh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Vjh$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:Lcom/lenovo/anyshare/Vjh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vjh$a;->i:Lcom/lenovo/anyshare/Vjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Vjh;Lcom/lenovo/anyshare/Ujh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vjh$a;-><init>(Lcom/lenovo/anyshare/Vjh;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh$a;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Vjh$a;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh$a;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/Vjh$a;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vjh$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vjh$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Vjh$a;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/Vjh$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh$a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vjh$a;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vjh$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Vjh$a;->f:Z

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Vjh$a;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Vjh$a;->c:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/Vjh$a;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/Vjh$a;->e:I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/Vjh$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Vjh$a;->h:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/Vjh$a;->h:Z

    .line 12
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Vjh$a;->c:I

    int-to-long v0, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/Vjh$a;->i:Lcom/lenovo/anyshare/Vjh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vjh;->a(Lcom/lenovo/anyshare/Vjh;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Vjh$a;->h:Z

    if-nez p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjh$a;->i:Lcom/lenovo/anyshare/Vjh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vjh$a;->a:Ljava/lang/String;

    iget p1, p0, Lcom/lenovo/anyshare/Vjh$a;->c:I

    int-to-long v2, p1

    iget v4, p0, Lcom/lenovo/anyshare/Vjh$a;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/Vjh$a;->d:I

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Vjh;->a(Lcom/lenovo/anyshare/Vjh;Ljava/lang/String;JII)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/Vjh$a;->h:Z

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    iget p2, p0, Lcom/lenovo/anyshare/Vjh$a;->c:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Vjh$a;->a(J)V

    .line 16
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Vjh$a;->f:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjh$a;->i:Lcom/lenovo/anyshare/Vjh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vjh$a;->a:Ljava/lang/String;

    iget p1, p0, Lcom/lenovo/anyshare/Vjh$a;->c:I

    int-to-long v2, p1

    iget v4, p0, Lcom/lenovo/anyshare/Vjh$a;->d:I

    iget-wide v5, p0, Lcom/lenovo/anyshare/Vjh$a;->g:J

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Vjh;->a(Lcom/lenovo/anyshare/Vjh;Ljava/lang/String;JIJ)V

    :cond_2
    return-void
.end method
