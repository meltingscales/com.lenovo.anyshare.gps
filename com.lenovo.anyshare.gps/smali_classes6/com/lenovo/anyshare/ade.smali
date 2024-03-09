.class public Lcom/lenovo/anyshare/ade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ade;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ade;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ade;->a:I

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/ade;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/lenovo/anyshare/ade;->c:J

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
