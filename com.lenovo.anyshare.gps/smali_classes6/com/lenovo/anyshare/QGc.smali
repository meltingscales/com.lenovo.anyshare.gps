.class public Lcom/lenovo/anyshare/QGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/ss/control/Spreadsheet;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/ss/control/Spreadsheet;


# direct methods
.method public constructor <init>(Lcom/reader/office/ss/control/Spreadsheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-static {v0}, Lcom/reader/office/ss/control/Spreadsheet;->c(Lcom/reader/office/ss/control/Spreadsheet;)Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-static {v1}, Lcom/reader/office/ss/control/Spreadsheet;->b(Lcom/reader/office/ss/control/Spreadsheet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-static {v1}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/reader/office/ss/control/Spreadsheet;)Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    .line 3
    invoke-static {v3}, Lcom/reader/office/ss/control/Spreadsheet;->d(Lcom/reader/office/ss/control/Spreadsheet;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-static {v0}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/reader/office/ss/control/Spreadsheet;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-static {v0}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/reader/office/ss/control/Spreadsheet;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method
