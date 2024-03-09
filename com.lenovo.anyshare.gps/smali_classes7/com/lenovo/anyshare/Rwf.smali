.class public Lcom/lenovo/anyshare/Rwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_wf;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_wf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rwf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_wf;->b(Lcom/lenovo/anyshare/_wf;)V

    return-void
.end method
