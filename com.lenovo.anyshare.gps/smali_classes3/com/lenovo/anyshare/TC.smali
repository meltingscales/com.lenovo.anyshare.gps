.class public Lcom/lenovo/anyshare/TC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UC;->clearOnDetach()Lcom/lenovo/anyshare/UC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UC;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TC;->a:Lcom/lenovo/anyshare/UC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TC;->a:Lcom/lenovo/anyshare/UC;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UC;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TC;->a:Lcom/lenovo/anyshare/UC;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UC;->pauseMyRequest()V

    return-void
.end method
