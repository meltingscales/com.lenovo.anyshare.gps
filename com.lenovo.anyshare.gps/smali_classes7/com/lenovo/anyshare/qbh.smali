.class public final Lcom/lenovo/anyshare/qbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;->a(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;Lcom/ushareit/component/login/config/LoginConfig;Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

.field public final synthetic b:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qbh;->a:Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/qbh;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iput-object p3, p0, Lcom/lenovo/anyshare/qbh;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qbh;->a:Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

    invoke-static {p1}, Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;->a(Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qbh;->b:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qbh;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-virtual {p1}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->closeFragment()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
