.class public Lcom/lenovo/anyshare/vgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = -0x1t

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t

.field public static final f:B = 0x5t

.field public static final g:B = 0x4t

.field public static final h:B = 0x6t

.field public static final i:B = 0x7t

.field public static final j:B = 0x8t

.field public static final k:B = 0x9t


# instance fields
.field public l:Z

.field public m:Lcom/lenovo/anyshare/Ygc;

.field public n:B

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/lenovo/anyshare/ugc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/vgc;->q:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/vgc;->m:Lcom/lenovo/anyshare/Ygc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ugc;->a()V

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    :cond_0
    return-void
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
