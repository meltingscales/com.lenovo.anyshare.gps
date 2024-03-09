.class public final Lcom/lenovo/anyshare/HUh;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    iput p2, p0, Lcom/lenovo/anyshare/HUh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;->a(Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;)Lcom/lenovo/anyshare/slk;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/HUh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/HUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/lenovo/anyshare/HUh;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const v0, 0x710c0145

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.praye\u2026t_metal_dialog, metalDay)"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
