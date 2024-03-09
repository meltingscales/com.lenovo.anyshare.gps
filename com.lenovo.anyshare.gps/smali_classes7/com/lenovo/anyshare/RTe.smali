.class public Lcom/lenovo/anyshare/RTe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/STe;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/STe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/STe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RTe;->a:Lcom/lenovo/anyshare/STe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RTe;->a:Lcom/lenovo/anyshare/STe;

    iget-object p1, p1, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RTe;->a:Lcom/lenovo/anyshare/STe;

    iget-object p1, p1, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RTe;->a:Lcom/lenovo/anyshare/STe;

    iget-object v0, v0, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RTe;->a:Lcom/lenovo/anyshare/STe;

    iget-object p1, p1, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RTe;->a:Lcom/lenovo/anyshare/STe;

    iget-object p1, p1, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-virtual {p1}, Lcom/ushareit/clone/CloneProgressActivity;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/RTe;->a:Lcom/lenovo/anyshare/STe;

    iget-object p1, p1, Lcom/lenovo/anyshare/STe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
