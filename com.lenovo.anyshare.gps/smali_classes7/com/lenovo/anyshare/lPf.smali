.class public Lcom/lenovo/anyshare/lPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feedback/AdsFeedbackDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/AdsFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/AdsFeedbackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lPf;->a:Lcom/ushareit/feedback/AdsFeedbackDialog;

    invoke-virtual {p1}, Lcom/ushareit/feedback/AdsFeedbackDialog;->dismiss()V

    return-void
.end method
