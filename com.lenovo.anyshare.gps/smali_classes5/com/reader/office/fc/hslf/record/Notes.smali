.class public final Lcom/reader/office/fc/hslf/record/Notes;
.super Lcom/reader/office/fc/hslf/record/SheetContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0x3f0L


# instance fields
.field public _colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

.field public _header:[B

.field public notesAtom:Lcom/reader/office/fc/hslf/record/NotesAtom;

.field public ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/SheetContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Notes;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Notes;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length p2, p1

    if-ge v2, p2, :cond_3

    .line 6
    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/NotesAtom;

    if-eqz p2, :cond_0

    .line 7
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/NotesAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Notes;->notesAtom:Lcom/reader/office/fc/hslf/record/NotesAtom;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz p2, :cond_1

    .line 9
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/PPDrawing;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Notes;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/Notes;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz p2, :cond_2

    .line 11
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Notes;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Notes;->notesAtom:Lcom/reader/office/fc/hslf/record/NotesAtom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/NotesAtom;->dispose()V

    .line 4
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Notes;->notesAtom:Lcom/reader/office/fc/hslf/record/NotesAtom;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Notes;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->dispose()V

    .line 7
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Notes;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Notes;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Notes;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    :cond_2
    return-void
.end method

.method public getColorScheme()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Notes;->_colorScheme:Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    return-object v0
.end method

.method public getNotesAtom()Lcom/reader/office/fc/hslf/record/NotesAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Notes;->notesAtom:Lcom/reader/office/fc/hslf/record/NotesAtom;

    return-object v0
.end method

.method public getPPDrawing()Lcom/reader/office/fc/hslf/record/PPDrawing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Notes;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawing;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/Notes;->_type:J

    return-wide v0
.end method
