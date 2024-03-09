.class public Lcom/lenovo/anyshare/PGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/ss/control/Spreadsheet;->onSizeChanged(IIII)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/PGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PGc;->a:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-static {v0}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/reader/office/ss/control/Spreadsheet;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method
