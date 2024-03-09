.class public final Lcom/lenovo/anyshare/RD$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:[B

.field public h:[B

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/RD$a;->d:I

    const-wide/32 v0, 0xa00000

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/RD$a;->e:J

    const-wide/32 v0, 0x240c8400

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/RD$a;->f:J

    const-wide/32 v0, 0x3200000

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/RD$a;->i:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RD$a;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RD$a;->k:Z

    const-string v0, "{}"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/RD$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/RD$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/RD$a;
    .locals 2

    const-wide/32 v0, 0x5265c00

    mul-long p1, p1, v0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/RD$a;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/RD$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/lenovo/anyshare/RD$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/RD$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RD$a;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RD$a;->a:Z

    return-object p0
.end method

.method public a([B)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/RD$a;->h:[B

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/RD;
    .locals 3

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/RD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/RD;-><init>(Lcom/lenovo/anyshare/QD;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Hej;

    iget-object v2, p0, Lcom/lenovo/anyshare/RD$a;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Hej;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RD;->a(Lcom/lenovo/anyshare/Hej;)V

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/RD$a;->a:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/RD;->a:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/RD$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/RD;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RD$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/RD;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/RD$a;->g:[B

    iput-object v1, v0, Lcom/lenovo/anyshare/RD;->k:[B

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/RD$a;->h:[B

    iput-object v1, v0, Lcom/lenovo/anyshare/RD;->l:[B

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/RD$a;->m:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/lenovo/anyshare/RD;->m:Ljava/util/HashMap;

    .line 16
    iget-wide v1, p0, Lcom/lenovo/anyshare/RD$a;->e:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/RD;->a(Lcom/lenovo/anyshare/RD;J)V

    .line 17
    iget-wide v1, p0, Lcom/lenovo/anyshare/RD$a;->i:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/RD;->b(Lcom/lenovo/anyshare/RD;J)V

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/RD$a;->d:I

    iput v1, v0, Lcom/lenovo/anyshare/RD;->d:I

    .line 19
    iget-wide v1, p0, Lcom/lenovo/anyshare/RD$a;->f:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/RD;->c(Lcom/lenovo/anyshare/RD;J)V

    .line 20
    iget-boolean v1, p0, Lcom/lenovo/anyshare/RD$a;->j:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/RD;->c:Z

    .line 21
    iget-boolean v1, p0, Lcom/lenovo/anyshare/RD$a;->k:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/RD;->b:Z

    return-object v0
.end method

.method public b(J)Lcom/lenovo/anyshare/RD$a;
    .locals 2

    const-wide/32 v0, 0x100000

    mul-long p1, p1, v0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/RD$a;->e:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RD$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RD$a;->k:Z

    return-object p0
.end method

.method public b([B)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/RD$a;->g:[B

    return-object p0
.end method

.method public c(J)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/RD$a;->i:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RD$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/RD$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RD$a;->j:Z

    return-object p0
.end method
