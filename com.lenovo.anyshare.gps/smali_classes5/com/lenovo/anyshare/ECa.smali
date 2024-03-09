.class public Lcom/lenovo/anyshare/ECa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ECa;->a:Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905be

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ECa;->a:Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;

    const-string v0, "help_feedback_payment"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackSessionListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
