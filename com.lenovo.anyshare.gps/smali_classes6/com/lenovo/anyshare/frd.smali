.class public final Lcom/lenovo/anyshare/frd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/frd;->a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/frd;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/frd;->a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/frd;->b:Landroid/content/Context;

    const-string v2, "/profile/shareitid/doubleclose"

    invoke-static {v0, v1, v2}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->a(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
