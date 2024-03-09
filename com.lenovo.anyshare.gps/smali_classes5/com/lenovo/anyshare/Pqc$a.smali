.class public final Lcom/lenovo/anyshare/Pqc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Pqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/lenovo/anyshare/Znc;

.field public final f:Lcom/lenovo/anyshare/Fnc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fnc;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Pqc$a;->e:Lcom/lenovo/anyshare/Znc;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqc$a;->f:Lcom/lenovo/anyshare/Fnc;

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Pqc$a;->a:I

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Pqc$a;->b:I

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Pqc$a;->d:I

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->e()I

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Pqc$a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Znc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqc$a;->e:Lcom/lenovo/anyshare/Znc;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Pqc$a;->f:Lcom/lenovo/anyshare/Fnc;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Znc;->getRow()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Pqc$a;->a:I

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Znc;->getColumn()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Pqc$a;->b:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/Pqc$a;->d:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Pqc$a;->c:I

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/lenovo/anyshare/Fnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqc$a;->e:Lcom/lenovo/anyshare/Znc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqc$a;->f:Lcom/lenovo/anyshare/Fnc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Fnc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Znc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p1

    return-object p1
.end method
