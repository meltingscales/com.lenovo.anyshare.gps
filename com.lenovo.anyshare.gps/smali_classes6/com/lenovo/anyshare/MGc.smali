.class public Lcom/lenovo/anyshare/MGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YFc;


# instance fields
.field public a:Lcom/reader/office/ss/control/Spreadsheet;


# direct methods
.method public constructor <init>(Lcom/reader/office/ss/control/Spreadsheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(I)Lcom/lenovo/anyshare/jFc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/MGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHighlight()Lcom/lenovo/anyshare/XFc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextBox()Lcom/lenovo/anyshare/ehc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
