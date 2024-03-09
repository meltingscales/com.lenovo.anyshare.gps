.class public Lcom/lenovo/anyshare/XRe;
.super Lcom/lenovo/anyshare/NPe;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NPe;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/NPe;->c:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/XRe;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/NPe;->e:J

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/NPe;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
