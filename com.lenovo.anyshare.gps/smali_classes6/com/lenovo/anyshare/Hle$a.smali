.class public Lcom/lenovo/anyshare/Hle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Hle$a;->e:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Hle$a;->k:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hle$a;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hle$a;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hle$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Hle$a;->h:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Hle$a;->j:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Hle$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hle$a;->m:Z

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Hle$a;->e:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Hle$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hle$a;->l:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hle$a;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Hle$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hle$a;->h:Z

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Hle$a;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hle$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hle$a;->k:I

    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/Hle$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Hle$a;->a:I

    return-object p0
.end method
