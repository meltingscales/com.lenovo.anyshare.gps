.class public abstract Lcom/lenovo/anyshare/Swc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pvc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/ZCc;

.field public static b:Lcom/lenovo/anyshare/ZCc;

.field public static c:Lcom/lenovo/anyshare/ZCc;

.field public static d:Lcom/lenovo/anyshare/ZCc;

.field public static e:Lcom/lenovo/anyshare/ZCc;

.field public static f:Lcom/lenovo/anyshare/ZCc;

.field public static g:Lcom/lenovo/anyshare/ZCc;

.field public static h:Lcom/lenovo/anyshare/ZCc;

.field public static i:Lcom/lenovo/anyshare/ZCc;

.field public static j:Lcom/lenovo/anyshare/ZCc;

.field public static k:Lcom/lenovo/anyshare/ZCc;

.field public static l:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public A:B

.field public B:B

.field public C:B

.field public D:B

.field public E:Lcom/lenovo/anyshare/jxc;

.field public F:Lcom/lenovo/anyshare/jxc;

.field public G:Lcom/lenovo/anyshare/jxc;

.field public H:Lcom/lenovo/anyshare/jxc;

.field public m:S

.field public n:S

.field public o:S

.field public p:S

.field public q:S

.field public r:S

.field public s:B

.field public t:B

.field public u:B

.field public v:B

.field public w:S

.field public x:S

.field public y:S

.field public z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->a:Lcom/lenovo/anyshare/ZCc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->b:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->c:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->d:Lcom/lenovo/anyshare/ZCc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->e:Lcom/lenovo/anyshare/ZCc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->f:Lcom/lenovo/anyshare/ZCc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->g:Lcom/lenovo/anyshare/ZCc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->h:Lcom/lenovo/anyshare/ZCc;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0xe00

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->i:Lcom/lenovo/anyshare/ZCc;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->j:Lcom/lenovo/anyshare/ZCc;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->k:Lcom/lenovo/anyshare/ZCc;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const v1, 0xc000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Swc;->l:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->l:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public b()B
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Swc;->l:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public b(B)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->i:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public c()B
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->i:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public c(B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Swc;->j:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public e()B
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->k:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public h()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->j:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Swc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->k:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Swc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TC]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rgf                  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         .fFirstMerged             = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fMerged                  = "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fVertical                = "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->n()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fBackward                = "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fRotateFont              = "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->k()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fVertMerge               = "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->l()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fVertRestart             = "

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->m()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .vertAlign                = "

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->e()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .ftsWidth                 = "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->c()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fFitText                 = "

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fNoWrap                  = "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->j()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "         .fUnused                  = "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Swc;->b()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "    .wWidth               = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->n:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellPaddingLeft     = "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->o:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellPaddingTop      = "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->p:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellPaddingBottom   = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->q:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellPaddingRight    = "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->r:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellPaddingLeft   = "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->s:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellPaddingTop    = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->t:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellPaddingBottom = "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->u:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellPaddingRight  = "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->v:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellSpacingLeft     = "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->w:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellSpacingTop      = "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->x:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellSpacingBottom   = "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->y:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .wCellSpacingRight    = "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcom/lenovo/anyshare/Swc;->z:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellSpacingLeft   = "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->A:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellSpacingTop    = "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->B:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellSpacingBottom = "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->C:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .ftsCellSpacingRight  = "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Swc;->D:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcTop               = "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/lenovo/anyshare/Swc;->E:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcLeft              = "

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/lenovo/anyshare/Swc;->F:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcBottom            = "

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/lenovo/anyshare/Swc;->G:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .brcRight             = "

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/Swc;->H:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/TC]\n"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
