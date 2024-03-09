.class public Lcom/lenovo/anyshare/DJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanFixDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanFixDlg;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->a(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/FloatingOK"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xfi;->a(Landroid/content/Context;)V

    return-void
.end method
