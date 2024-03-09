.class public final Lcom/lenovo/anyshare/hmc;
.super Lcom/lenovo/anyshare/Jlc;
.source "SourceFile"


# instance fields
.field public f:[Lcom/lenovo/anyshare/fmc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/Slide;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Jlc;-><init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xlc;->a(Lcom/reader/office/fc/hslf/record/PPDrawing;)[Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hmc;->f:[Lcom/lenovo/anyshare/fmc;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/hmc;->f:[Lcom/lenovo/anyshare/fmc;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 4
    aget-object p2, p2, p1

    iput-object p0, p2, Lcom/lenovo/anyshare/fmc;->k:Lcom/lenovo/anyshare/Xlc;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hmc;->f()Lcom/lenovo/anyshare/Jlc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Jlc;->a(IILjava/lang/String;Z)Lcom/lenovo/anyshare/nmc;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Xlc;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hmc;->f:[Lcom/lenovo/anyshare/fmc;

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
    iput-object v0, p0, Lcom/lenovo/anyshare/hmc;->f:[Lcom/lenovo/anyshare/fmc;

    :cond_1
    return-void
.end method

.method public f()Lcom/lenovo/anyshare/Jlc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->f:[Lcom/lenovo/anyshare/_lc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    check-cast v1, Lcom/reader/office/fc/hslf/record/Slide;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Slide;->getSlideAtom()Lcom/reader/office/fc/hslf/record/SlideAtom;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideAtom;->getMasterID()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v0, v2

    iget v3, v3, Lcom/lenovo/anyshare/Xlc;->a:I

    if-ne v1, v3, :cond_0

    .line 6
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[Lcom/lenovo/anyshare/fmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hmc;->f:[Lcom/lenovo/anyshare/fmc;

    return-object v0
.end method
