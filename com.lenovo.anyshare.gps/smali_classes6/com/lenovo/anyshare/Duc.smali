.class public final Lcom/lenovo/anyshare/Duc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBc;


# instance fields
.field public a:Lcom/lenovo/anyshare/ZGc;

.field public b:Lcom/reader/office/fc/hssf/record/NameRecord;

.field public c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/hssf/record/NameRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Duc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/hssf/record/NameRecord;Lcom/reader/office/fc/hssf/record/NameCommentRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/hssf/record/NameRecord;Lcom/reader/office/fc/hssf/record/NameCommentRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Duc;->a:Lcom/lenovo/anyshare/ZGc;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; Names must begin with a letter or underscore and not contain spaces"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name cannot be blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZGc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-lt p1, v1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setSheetNumber(I)V

    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sheet index ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (0.."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Duc;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->a:Lcom/lenovo/anyshare/ZGc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setNameText(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->J()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "workbook"

    goto :goto_1

    :cond_0
    const-string v1, "sheet"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already contains this name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(2)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setNameText(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->setNameText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Duc;->a:Lcom/lenovo/anyshare/ZGc;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/reader/office/fc/hssf/record/NameCommentRecord;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setFunction(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isFunctionName()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getExternSheetNumber()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Duc;->a:Lcom/lenovo/anyshare/ZGc;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Duc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameDefinition()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/psc;->a([Lcom/lenovo/anyshare/psc;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Duc;->a:Lcom/lenovo/anyshare/ZGc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    return-void
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->getCommentText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->getCommentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->getCommentText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Duc;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isFunctionName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameDefinition()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only applicable to named ranges"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setDescriptionText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Duc;->c:Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->setCommentText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Duc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Duc;->b:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
