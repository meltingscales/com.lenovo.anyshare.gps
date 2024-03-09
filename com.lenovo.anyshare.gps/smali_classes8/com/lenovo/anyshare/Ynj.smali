.class public Lcom/lenovo/anyshare/Ynj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/widget/FoldTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView$BufferType;

.field public final synthetic b:Lcom/ushareit/video/widget/FoldTextView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/widget/FoldTextView;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ynj;->b:Lcom/ushareit/video/widget/FoldTextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ynj;->a:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ynj;->b:Lcom/ushareit/video/widget/FoldTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ynj;->b:Lcom/ushareit/video/widget/FoldTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ynj;->a:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v1, v2}, Lcom/ushareit/video/widget/FoldTextView;->a(Lcom/ushareit/video/widget/FoldTextView;Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
