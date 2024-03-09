.class public Lcom/lenovo/anyshare/Vgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ugc;

.field public b:Lcom/lenovo/anyshare/Ygc;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Vgc;->a:Lcom/lenovo/anyshare/Ugc;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Vgc;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Vgc;->d:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Vgc;->e:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Vgc;->f:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Vgc;->g:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Vgc;->i:Ljava/lang/Integer;

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vgc;->d:Ljava/lang/Float;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vgc;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vgc;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vgc;->f:Ljava/lang/Float;

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vgc;->g:Ljava/lang/Float;

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vgc;->e:Ljava/lang/Float;

    return-void
.end method
