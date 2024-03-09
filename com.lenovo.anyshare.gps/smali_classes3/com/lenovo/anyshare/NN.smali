.class public Lcom/lenovo/anyshare/NN;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/PdfPreviewFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/PdfPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NN;->a:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->b(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
