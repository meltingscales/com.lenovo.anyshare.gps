.class public final Lcom/lenovo/anyshare/jxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = 0x4

.field public static final b:Lcom/lenovo/anyshare/ZCc;

.field public static final c:Lcom/lenovo/anyshare/ZCc;

.field public static final d:Lcom/lenovo/anyshare/ZCc;

.field public static final e:Lcom/lenovo/anyshare/ZCc;

.field public static final f:Lcom/lenovo/anyshare/ZCc;

.field public static final g:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public h:S

.field public i:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/jxc;->b:Lcom/lenovo/anyshare/ZCc;

    const v1, 0xff00

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/jxc;->c:Lcom/lenovo/anyshare/ZCc;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jxc;->d:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x1f00

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jxc;->e:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x2000

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jxc;->f:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x4000

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jxc;->g:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/jxc;->h:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/jxc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->h:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/jxc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/jxc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/jxc;->h:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jxc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->h:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jxc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->h:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/jxc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    return-void
.end method

.method public c()S
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jxc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jxc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jxc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->h:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jxc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/jxc;

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/jxc;->h:S

    iget-short v1, p1, Lcom/lenovo/anyshare/jxc;->h:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/jxc;->i:S

    iget-short p1, p1, Lcom/lenovo/anyshare/jxc;->i:S

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/jxc;->h:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/jxc;->i:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jxc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jxc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/jxc;->i:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    .line 3
    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jxc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[BRC] EMPTY"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BRC]\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "        .dptLineWidth         = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jxc;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .brcType              = "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jxc;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .ico                  = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .dptSpace             = "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jxc;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .fShadow              = "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jxc;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .fFrame               = "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jxc;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
