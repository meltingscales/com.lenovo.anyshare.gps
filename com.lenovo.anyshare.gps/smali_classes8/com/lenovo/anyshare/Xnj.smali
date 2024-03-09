.class public Lcom/lenovo/anyshare/Xnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/widget/FoldTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroid/widget/TextView$BufferType;

.field public final synthetic c:Lcom/ushareit/video/widget/FoldTextView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/widget/FoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xnj;->c:Lcom/ushareit/video/widget/FoldTextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xnj;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xnj;->b:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xnj;->c:Lcom/ushareit/video/widget/FoldTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xnj;->c:Lcom/ushareit/video/widget/FoldTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/video/widget/FoldTextView;->a(Lcom/ushareit/video/widget/FoldTextView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xnj;->c:Lcom/ushareit/video/widget/FoldTextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xnj;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xnj;->b:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v2, v3}, Lcom/ushareit/video/widget/FoldTextView;->a(Lcom/ushareit/video/widget/FoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return v1
.end method
