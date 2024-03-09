.class public Lcom/lenovo/anyshare/_He;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/_He;->a:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/_He;->b:J

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/_He;->a:J

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/_He;->b:J

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/_He;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/_He;->d:Ljava/lang/String;

    return-void
.end method
