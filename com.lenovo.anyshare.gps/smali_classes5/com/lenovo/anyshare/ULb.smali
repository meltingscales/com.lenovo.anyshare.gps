.class public Lcom/lenovo/anyshare/ULb;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/CustomProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/widget/CustomProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ULb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iput p2, p0, Lcom/lenovo/anyshare/ULb;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ULb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iget v0, p0, Lcom/lenovo/anyshare/ULb;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ULb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iget v0, p0, Lcom/lenovo/anyshare/ULb;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ULb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
