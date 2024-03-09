.class public Lcom/lenovo/anyshare/Mca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mca;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Mca;->b:I

    mul-int/lit8 p3, p3, 0x3c

    int-to-long p1, p3

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/Mca;->c:J

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/Mca;->d:I

    mul-int/lit8 p5, p5, 0x3c

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/Mca;->e:J

    return-void
.end method
