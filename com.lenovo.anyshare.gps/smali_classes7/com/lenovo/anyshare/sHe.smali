.class public Lcom/lenovo/anyshare/sHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/sHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->b(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/exit"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->d(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V

    return-void
.end method