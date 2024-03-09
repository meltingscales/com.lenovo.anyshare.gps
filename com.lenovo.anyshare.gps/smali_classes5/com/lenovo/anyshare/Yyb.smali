.class public Lcom/lenovo/anyshare/Yyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yyb;->a:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yyb;->a:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yyb;->a:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->a(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->n(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Yyb;->a:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->Gb()V

    return-void
.end method
