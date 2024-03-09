.class public final Lcom/lenovo/anyshare/GUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/GUh;->b:Landroid/view/View;

    iput p3, p0, Lcom/lenovo/anyshare/GUh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: return@setOnClickListener dismiss()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/GUh;->b:Landroid/view/View;

    const v3, 0x71070158

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/GUh;->b:Landroid/view/View;

    const v3, 0x71070148

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/GUh;->b:Landroid/view/View;

    const v3, 0x71070062

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/FUh;

    invoke-direct {v3, p0, v2, p1}, Lcom/lenovo/anyshare/FUh;-><init>(Lcom/lenovo/anyshare/GUh;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/GUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;->c(Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
