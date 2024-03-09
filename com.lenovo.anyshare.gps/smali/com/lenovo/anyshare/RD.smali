.class public Lcom/lenovo/anyshare/RD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RD$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public final i:J

.field public j:J

.field public k:[B

.field public l:[B

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RD;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RD;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RD;->c:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/RD;->d:I

    const-wide/32 v0, 0xa00000

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/RD;->g:J

    const-wide/32 v0, 0x240c8400

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/RD;->h:J

    const-wide/16 v0, 0x1f4

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/RD;->i:J

    const-wide/32 v0, 0x3200000

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/RD;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/QD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RD;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RD;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/RD;->g:J

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/RD;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/RD;->j:J

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/RD;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/RD;->h:J

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Cej;
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Cej$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cej$a;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/RD;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cej$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cej$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RD;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cej$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cej$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cej$a;->a()Lcom/lenovo/anyshare/Cej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Hej;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/RD;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Hej;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/RD;->g:J

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/RD;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Hej;->a(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/RD;->d:I

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/RD;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Hej;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/RD;->j:J

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/RD;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Hej;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/RD;->h:J

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hej;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/RD;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hej;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/RD;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RD;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RD;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RD;->k:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RD;->l:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
