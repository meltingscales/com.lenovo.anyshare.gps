.class public Lcom/lenovo/anyshare/MGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/widget/GuideAZDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/widget/GuideAZDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/widget/GuideAZDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MGg;->a:Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MGg;->a:Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-static {p1}, Lcom/ushareit/guide/widget/GuideAZDialog;->b(Lcom/ushareit/guide/widget/GuideAZDialog;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jEg;

    iget-object v0, p0, Lcom/lenovo/anyshare/MGg;->a:Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-static {v0}, Lcom/ushareit/guide/widget/GuideAZDialog;->a(Lcom/ushareit/guide/widget/GuideAZDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jEg;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MGg;->a:Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
