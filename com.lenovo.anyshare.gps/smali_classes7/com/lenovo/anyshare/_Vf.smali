.class public final Lcom/lenovo/anyshare/_Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Vf;->a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GUf;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vf;->a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vf;->a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lkotlin/Pair;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GUf;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "area"

    const-string v1, "button"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/FileResult/AIImage/Guide"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
