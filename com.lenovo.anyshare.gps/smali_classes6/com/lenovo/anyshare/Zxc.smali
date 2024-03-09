.class public final Lcom/lenovo/anyshare/Zxc;
.super Lcom/lenovo/anyshare/Swc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final I:I = 0x14


# instance fields
.field public J:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Swc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->E:Lcom/lenovo/anyshare/jxc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->F:Lcom/lenovo/anyshare/jxc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->G:Lcom/lenovo/anyshare/jxc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->H:Lcom/lenovo/anyshare/jxc;

    return-void
.end method

.method public static a([BI)Lcom/lenovo/anyshare/Zxc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zxc;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Zxc;->b([BI)V

    return-object v0
.end method


# virtual methods
.method public b([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Swc;->m:S

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Zxc;->J:S

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    add-int/lit8 v1, p2, 0x4

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->E:Lcom/lenovo/anyshare/jxc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    add-int/lit8 v1, p2, 0x8

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->F:Lcom/lenovo/anyshare/jxc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    add-int/lit8 v1, p2, 0xc

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->G:Lcom/lenovo/anyshare/jxc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    add-int/lit8 p2, p2, 0x10

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/jxc;-><init>([BI)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Swc;->H:Lcom/lenovo/anyshare/jxc;

    return-void
.end method

.method public c([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-short v1, p0, Lcom/lenovo/anyshare/Swc;->m:S

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/Zxc;->J:S

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Swc;->E:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Swc;->F:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Swc;->G:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Swc;->H:Lcom/lenovo/anyshare/jxc;

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zxc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Swc;->E:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Swc;->E:Lcom/lenovo/anyshare/jxc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Swc;->F:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Swc;->F:Lcom/lenovo/anyshare/jxc;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Swc;->G:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Swc;->G:Lcom/lenovo/anyshare/jxc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Swc;->H:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Swc;->H:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method
