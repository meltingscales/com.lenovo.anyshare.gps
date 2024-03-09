.class public final Lcom/lenovo/anyshare/rah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rah;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/rah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    iget-object v0, p0, Lcom/lenovo/anyshare/rah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/me_page/shareitid/floatclose"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-static {p1}, Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->a(Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)V

    return-void
.end method
