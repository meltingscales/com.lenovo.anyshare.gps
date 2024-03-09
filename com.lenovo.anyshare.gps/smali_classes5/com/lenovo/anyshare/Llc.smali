.class public final Lcom/lenovo/anyshare/Llc;
.super Lcom/lenovo/anyshare/Xlc;
.source "SourceFile"


# instance fields
.field public f:[Lcom/lenovo/anyshare/fmc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/Notes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hslf/record/Notes;->getNotesAtom()Lcom/reader/office/fc/hslf/record/NotesAtom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/NotesAtom;->getSlideID()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Xlc;-><init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/reader/office/fc/hslf/record/PPDrawing;)[Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Llc;->f:[Lcom/lenovo/anyshare/fmc;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Llc;->f:[Lcom/lenovo/anyshare/fmc;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 4
    aget-object v0, v0, p1

    iput-object p0, v0, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Xlc;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Llc;->f:[Lcom/lenovo/anyshare/fmc;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/fmc;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Llc;->f:[Lcom/lenovo/anyshare/fmc;

    :cond_1
    return-void
.end method

.method public f()Lcom/lenovo/anyshare/Jlc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[Lcom/lenovo/anyshare/fmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Llc;->f:[Lcom/lenovo/anyshare/fmc;

    return-object v0
.end method
