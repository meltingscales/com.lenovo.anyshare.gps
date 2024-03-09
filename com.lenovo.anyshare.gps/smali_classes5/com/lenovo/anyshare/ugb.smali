.class public Lcom/lenovo/anyshare/ugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    iget-object v0, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    iget-object v0, p1, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->A:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget$a;->a(ZLjava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ugb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockWidget;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_3
    return-void
.end method
