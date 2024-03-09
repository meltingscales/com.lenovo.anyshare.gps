.class public Lcom/lenovo/anyshare/Vvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/jwc;

.field public final b:Lcom/reader/office/fc/hwpf/model/NoteType;

.field public c:Lcom/lenovo/anyshare/jwc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hwpf/model/NoteType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    invoke-static {}, Lcom/lenovo/anyshare/Lwc;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vvc;->a:Lcom/lenovo/anyshare/jwc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vvc;->c:Lcom/lenovo/anyshare/jwc;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Vvc;->c:Lcom/lenovo/anyshare/jwc;

    new-instance v0, Lcom/lenovo/anyshare/Ovc;

    new-array v2, v1, [B

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Ovc;-><init>(II[B)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jwc;->a(Lcom/lenovo/anyshare/Ovc;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hwpf/model/NoteType;[BLcom/lenovo/anyshare/Kvc;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    invoke-static {}, Lcom/lenovo/anyshare/Lwc;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vvc;->a:Lcom/lenovo/anyshare/jwc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vvc;->c:Lcom/lenovo/anyshare/jwc;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Vvc;->a([BLcom/lenovo/anyshare/Kvc;)V

    return-void
.end method

.method private a([BLcom/lenovo/anyshare/Kvc;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/NoteType;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Kvc;->b(Lcom/reader/office/fc/hwpf/model/NoteType;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/jwc;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Lwc;->b()I

    move-result v3

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Vvc;->a:Lcom/lenovo/anyshare/jwc;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Kvc;->c(Lcom/reader/office/fc/hwpf/model/NoteType;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Kvc;->d(Lcom/reader/office/fc/hwpf/model/NoteType;)I

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/jwc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Vvc;->c:Lcom/lenovo/anyshare/jwc;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->a:Lcom/lenovo/anyshare/jwc;

    iget v0, v0, Lcom/lenovo/anyshare/jwc;->a:I

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/Ovc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->a:Lcom/lenovo/anyshare/jwc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Kvc;Lcom/lenovo/anyshare/Fwc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->a:Lcom/lenovo/anyshare/jwc;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/lenovo/anyshare/jwc;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    iget p2, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Kvc;->b(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    iget p2, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Kvc;->b(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Ovc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->c:Lcom/lenovo/anyshare/jwc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Kvc;Lcom/lenovo/anyshare/Fwc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->c:Lcom/lenovo/anyshare/jwc;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/lenovo/anyshare/jwc;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    iget p2, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kvc;->c(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Kvc;->d(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    iget p2, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Kvc;->c(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Vvc;->b:Lcom/reader/office/fc/hwpf/model/NoteType;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Kvc;->d(Lcom/reader/office/fc/hwpf/model/NoteType;I)V

    return-void
.end method
