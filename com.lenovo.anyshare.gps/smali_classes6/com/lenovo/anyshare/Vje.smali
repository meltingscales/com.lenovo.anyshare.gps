.class public Lcom/lenovo/anyshare/Vje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(IJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Vje;->a:I

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Vje;->b:J

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/Vje;->d:J

    sub-long/2addr p4, p2

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/Vje;->c:J

    .line 6
    iput-wide p6, p0, Lcom/lenovo/anyshare/Vje;->e:J

    .line 7
    iput-wide p8, p0, Lcom/lenovo/anyshare/Vje;->g:J

    sub-long/2addr p8, p6

    .line 8
    iput-wide p8, p0, Lcom/lenovo/anyshare/Vje;->f:J

    return-void
.end method
