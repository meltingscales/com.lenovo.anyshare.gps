.class public final Lcom/lenovo/anyshare/kfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nfg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nfg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nfg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kfg;->a:Lcom/lenovo/anyshare/nfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kfg;->a:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->l(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget-object p1, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->A:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/kfg;->a:Lcom/lenovo/anyshare/nfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    const-string v1, "app"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kfg;->a:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->g(Lcom/lenovo/anyshare/nfg;)I

    move-result v0

    const-string v1, "/Files/Photo/moment"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/nfg;->a(Lcom/lenovo/anyshare/nfg;Ljava/lang/String;I)V

    return-void
.end method
