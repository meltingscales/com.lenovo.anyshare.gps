.class public Lcom/lenovo/anyshare/Ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ljh;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ljh;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ljh;->d:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ljh;->e:J

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Ljh;->a:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/lenovo/anyshare/Ljh;->c:J

    if-eqz p4, :cond_0

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/Ljh;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
