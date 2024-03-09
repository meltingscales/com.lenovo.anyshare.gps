.class public final Lcom/lenovo/anyshare/shh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/shh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/shh$a;->c:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/shh$a;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->j:F

    return-object p0
.end method

.method public final a(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/shh$a;
    .locals 1

    const-string v0, "scrollType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/shh$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/shh$a;->n:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/shh;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    new-instance v17, Lcom/lenovo/anyshare/shh;

    .line 6
    iget v2, v0, Lcom/lenovo/anyshare/shh$a;->a:I

    .line 7
    iget v3, v0, Lcom/lenovo/anyshare/shh$a;->b:I

    .line 8
    iget-object v4, v0, Lcom/lenovo/anyshare/shh$a;->c:Ljava/lang/String;

    .line 9
    iget v5, v0, Lcom/lenovo/anyshare/shh$a;->d:I

    .line 10
    iget v6, v0, Lcom/lenovo/anyshare/shh$a;->e:I

    .line 11
    iget v7, v0, Lcom/lenovo/anyshare/shh$a;->f:I

    .line 12
    iget v8, v0, Lcom/lenovo/anyshare/shh$a;->g:I

    .line 13
    iget v9, v0, Lcom/lenovo/anyshare/shh$a;->h:I

    .line 14
    iget v10, v0, Lcom/lenovo/anyshare/shh$a;->i:I

    .line 15
    iget v11, v0, Lcom/lenovo/anyshare/shh$a;->j:F

    .line 16
    iget-boolean v12, v0, Lcom/lenovo/anyshare/shh$a;->k:Z

    .line 17
    iget v13, v0, Lcom/lenovo/anyshare/shh$a;->l:I

    .line 18
    iget-boolean v14, v0, Lcom/lenovo/anyshare/shh$a;->m:Z

    .line 19
    iget-boolean v15, v0, Lcom/lenovo/anyshare/shh$a;->n:Z

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 20
    invoke-direct/range {v1 .. v16}, Lcom/lenovo/anyshare/shh;-><init>(IILjava/lang/String;IIIIIIFZIZZLcom/lenovo/anyshare/Ulk;)V

    return-object v17
.end method

.method public final b(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->g:I

    return-object p0
.end method

.method public final b(Z)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/shh$a;->m:Z

    return-object p0
.end method

.method public final c(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->e:I

    return-object p0
.end method

.method public final c(Z)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/shh$a;->k:Z

    return-object p0
.end method

.method public final d(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->i:I

    return-object p0
.end method

.method public final e(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->l:I

    return-object p0
.end method

.method public final f(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->f:I

    return-object p0
.end method

.method public final g(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->h:I

    return-object p0
.end method

.method public final h(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->d:I

    return-object p0
.end method

.method public final i(I)Lcom/lenovo/anyshare/shh$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/shh$a;->a:I

    return-object p0
.end method
