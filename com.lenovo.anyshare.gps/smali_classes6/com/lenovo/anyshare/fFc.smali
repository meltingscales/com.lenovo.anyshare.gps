.class public Lcom/lenovo/anyshare/fFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jFc;


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:I = 0x4b0

.field public static final g:I = 0xf


# instance fields
.field public h:Lcom/lenovo/anyshare/kFc;

.field public i:F

.field public j:I

.field public k:I

.field public l:B

.field public m:Lcom/lenovo/anyshare/jFc$a;

.field public n:Lcom/lenovo/anyshare/jFc$a;

.field public o:Lcom/lenovo/anyshare/jFc$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kFc;)V
    .locals 2

    const/16 v0, 0x4b0

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;II)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kFc;I)V
    .locals 1

    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;II)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kFc;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/fFc;->i:F

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/fFc;->j:I

    const/16 p1, 0x3e8

    .line 7
    div-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/fFc;->k:I

    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lcom/lenovo/anyshare/fFc;->l:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->j:I

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/kFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fFc;->i:F

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/jFc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    return-object v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/fFc;->l:B

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fFc;->m:Lcom/lenovo/anyshare/jFc$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jFc$a;->a()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->m:Lcom/lenovo/anyshare/jFc$a;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fFc;->n:Lcom/lenovo/anyshare/jFc$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jFc$a;->a()V

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->n:Lcom/lenovo/anyshare/jFc$a;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jFc$a;->a()V

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    :cond_2
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-byte v0, p0, Lcom/lenovo/anyshare/fFc;->l:B

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput-byte v0, p0, Lcom/lenovo/anyshare/fFc;->l:B

    return-void
.end method
