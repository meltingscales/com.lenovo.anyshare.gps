.class public Lcom/lenovo/anyshare/zma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zma;->a:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zma;->a:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->a(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zma;->a:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->a(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zma;->a:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method