.class public Lcom/lenovo/anyshare/wQe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;JIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/wQe;->a:I

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/wQe;->b:I

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/wQe;->c:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/lenovo/anyshare/wQe;->d:J

    .line 13
    iput p6, p0, Lcom/lenovo/anyshare/wQe;->e:I

    .line 14
    iput p7, p0, Lcom/lenovo/anyshare/wQe;->f:I

    .line 15
    iput p8, p0, Lcom/lenovo/anyshare/wQe;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/wQe;->b:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/wQe;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/wQe;->d:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/wQe;->e:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/wQe;->f:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/wQe;->g:I

    return-void
.end method
