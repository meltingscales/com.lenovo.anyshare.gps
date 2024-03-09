.class public final Lcom/lenovo/anyshare/Icd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Icd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Icd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Icd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Icd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Icd;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Icd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Icd;-><init>(Lcom/lenovo/anyshare/Icd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->i:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Icd$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Icd;->j:Z

    return-object p0
.end method

.method public b(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->h:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public c(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->g:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public d(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->h:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public e(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public f(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->i:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public g(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public h(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->h:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public i(F)Lcom/lenovo/anyshare/Icd$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Icd$a;->a:Lcom/lenovo/anyshare/Icd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Icd;->g:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method
