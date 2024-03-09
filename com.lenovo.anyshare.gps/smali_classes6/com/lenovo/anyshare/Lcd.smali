.class public Lcom/lenovo/anyshare/Lcd;
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
    iput p1, p0, Lcom/lenovo/anyshare/Lcd;->a:I

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Lcd;->b:J

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/Lcd;->d:J

    sub-long/2addr p4, p2

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/Lcd;->c:J

    .line 6
    iput-wide p6, p0, Lcom/lenovo/anyshare/Lcd;->e:J

    .line 7
    iput-wide p8, p0, Lcom/lenovo/anyshare/Lcd;->g:J

    sub-long/2addr p8, p6

    .line 8
    iput-wide p8, p0, Lcom/lenovo/anyshare/Lcd;->f:J

    return-void
.end method
