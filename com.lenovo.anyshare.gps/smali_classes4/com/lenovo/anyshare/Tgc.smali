.class public Lcom/lenovo/anyshare/Tgc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ogc;

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ogc;BLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Tgc;->a:Lcom/lenovo/anyshare/Ogc;

    .line 3
    iput-byte p2, p0, Lcom/lenovo/anyshare/Tgc;->b:B

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Tgc;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Tgc;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/Tgc;->e:I

    .line 7
    iput p6, p0, Lcom/lenovo/anyshare/Tgc;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tgc;->a:Lcom/lenovo/anyshare/Ogc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Tgc;->b:B

    iget-object v2, p0, Lcom/lenovo/anyshare/Tgc;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Tgc;->d:Ljava/lang/String;

    iget v4, p0, Lcom/lenovo/anyshare/Tgc;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/Tgc;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Ogc;->a(BLjava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method
