.class public final Lcom/lenovo/anyshare/Ctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x7s

.field public static final i:S = 0x8s

.field public static final j:S = 0x9s

.field public static final k:S = 0xas

.field public static final l:S = 0xbs

.field public static final m:S = 0xcs

.field public static final n:S = 0xds

.field public static final o:S = 0xes

.field public static final p:S = 0xfs

.field public static final q:S = 0x10s

.field public static final r:S = 0x11s

.field public static final s:S = 0x12s

.field public static final t:Lcom/lenovo/anyshare/ZCc;

.field public static final u:Lcom/lenovo/anyshare/ZCc;

.field public static final v:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xfc00

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ctc;->t:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x7f

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ctc;->u:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x3f80

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ctc;->v:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Ctc;->w:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ctc;->w:I

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ctc;->v:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ctc;->w:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ctc;->v:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ctc;->u:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ctc;->u:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ctc;->t:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->w:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Ctc;->w:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ctc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ctc;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->w:I

    iput v1, v0, Lcom/lenovo/anyshare/Ctc;->w:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->x:I

    iput v1, v0, Lcom/lenovo/anyshare/Ctc;->x:I

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ctc;->t:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Ctc;->w:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "    [Pattern Formatting]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "          .fillpattern= "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ctc;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .fgcoloridx= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ctc;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .bgcoloridx= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ctc;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    [/Pattern Formatting]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
