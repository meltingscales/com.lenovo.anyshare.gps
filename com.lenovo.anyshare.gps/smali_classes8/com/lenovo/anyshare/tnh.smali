.class public Lcom/lenovo/anyshare/tnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/tnh;->c:J

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tnh;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/tnh;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/tnh;->c:J

    return-void
.end method
