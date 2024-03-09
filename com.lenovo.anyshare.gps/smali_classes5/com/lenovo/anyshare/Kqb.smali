.class public Lcom/lenovo/anyshare/Kqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kqb;->a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kqb;->a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->c(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kqb;->a:Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->d(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/widget/popup/PopupView$a;->onCancel()V

    :cond_0
    return-void
.end method
