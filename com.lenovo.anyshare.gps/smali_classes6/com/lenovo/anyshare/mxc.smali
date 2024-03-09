.class public final Lcom/lenovo/anyshare/mxc;
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
    .locals 1

    const/16 v0, 0x3f

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mxc;->b:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x7c0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mxc;->c:Lcom/lenovo/anyshare/ZCc;

    const v0, 0xf800

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mxc;->d:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0xf

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mxc;->e:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x1ff0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mxc;->f:Lcom/lenovo/anyshare/ZCc;

    const v0, 0xe000

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mxc;->g:Lcom/lenovo/anyshare/ZCc;

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

    iput-short v0, p0, Lcom/lenovo/anyshare/mxc;->h:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/mxc;->i:S

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/mxc;->h:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/mxc;->i:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public b()Ljava/util/Calendar;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mxc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/mxc;->i:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    add-int/lit16 v1, v0, 0x76c

    sget-object v0, Lcom/lenovo/anyshare/mxc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-short v2, p0, Lcom/lenovo/anyshare/mxc;->i:S

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    sget-object v0, Lcom/lenovo/anyshare/mxc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v3, p0, Lcom/lenovo/anyshare/mxc;->h:S

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v3

    sget-object v0, Lcom/lenovo/anyshare/mxc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v4, p0, Lcom/lenovo/anyshare/mxc;->h:S

    .line 3
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v4

    sget-object v0, Lcom/lenovo/anyshare/mxc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v5, p0, Lcom/lenovo/anyshare/mxc;->h:S

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v7
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/mxc;->h:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/mxc;->i:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/mxc;

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/mxc;->h:S

    iget-short v1, p1, Lcom/lenovo/anyshare/mxc;->h:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/mxc;->i:S

    iget-short p1, p1, Lcom/lenovo/anyshare/mxc;->i:S

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mxc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[DTTM] EMPTY"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DTTM] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mxc;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
