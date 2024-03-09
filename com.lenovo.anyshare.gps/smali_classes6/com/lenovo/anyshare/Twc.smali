.class public abstract Lcom/lenovo/anyshare/Twc;
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


# instance fields
.field public h:S

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Twc;->a:Lcom/lenovo/anyshare/ZCc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Twc;->b:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Twc;->c:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Twc;->d:Lcom/lenovo/anyshare/ZCc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Twc;->e:Lcom/lenovo/anyshare/ZCc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Twc;->f:Lcom/lenovo/anyshare/ZCc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Twc;->g:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Twc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public a([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Twc;->h:S

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Twc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public b([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-short v1, p0, Lcom/lenovo/anyshare/Twc;->h:S

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/Twc;->i:B

    aput-byte v0, p1, p2

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Twc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Twc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Twc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Twc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Twc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Twc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Twc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Twc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Twc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    return-void
.end method

.method public g()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Twc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Twc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Twc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TLP]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .itl                  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/lenovo/anyshare/Twc;->h:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .tlp_flags            = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .fBorders                 = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Twc;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fShading                 = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Twc;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fFont                    = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Twc;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fColor                   = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Twc;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fBestFit                 = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Twc;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fHdrRows                 = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Twc;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .fLastRow                 = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Twc;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/TLP]\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
