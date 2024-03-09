.class public Lcom/lenovo/anyshare/txa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click preset apk => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotAppNotAZDialog"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;

    move-result-object p1

    const-string v0, "quit_dlg"

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gdj;->g()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gdj;->a()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gdj;->f()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hej;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gdj;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v3}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/bTd;->a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/Tjj;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/txa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->d(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/dEa$a;

    move-result-object v2

    const-string v3, "hotapp_quit_dlg"

    invoke-static {p1, v1, v3, v0, v2}, Lcom/lenovo/anyshare/dEa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V

    return-void
.end method
