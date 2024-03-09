.class public final Lcom/lenovo/anyshare/Dtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Htc;


# static fields
.field public static a:Lcom/lenovo/anyshare/ZCc;

.field public static b:Lcom/lenovo/anyshare/ZCc;

.field public static c:Lcom/lenovo/anyshare/ZCc;

.field public static d:Lcom/lenovo/anyshare/ZCc;

.field public static e:Lcom/lenovo/anyshare/ZCc;

.field public static f:Lcom/lenovo/anyshare/ZCc;

.field public static g:Lcom/lenovo/anyshare/ZCc;

.field public static h:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->a:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->b:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->c:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->d:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->e:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->f:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->g:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Dtc;->h:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->a:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->a:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->b:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->b:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->e:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->e:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->d:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->d:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->c:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->c:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dtc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Dtc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " [FEATURE FORMULA ERRORS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  checkCalculationErrors    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  checkEmptyCellRef         = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  checkNumbersAsText        = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  checkInconsistentRanges   = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  checkInconsistentFormulas = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  checkDateTimeFormats      = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  checkUnprotectedFormulas  = "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  performDataValidation     = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [/FEATURE FORMULA ERRORS]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
