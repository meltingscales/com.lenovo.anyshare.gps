.class public Lcom/lenovo/anyshare/WMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "main_today_tab"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/profile/MeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    const-string v0, "/Calendar"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->x(Ljava/lang/String;)V

    return-void
.end method
