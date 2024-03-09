.class public final Lcom/lenovo/anyshare/pcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rcf;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rcf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rcf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ocf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ocf;-><init>(Lcom/lenovo/anyshare/pcf;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
