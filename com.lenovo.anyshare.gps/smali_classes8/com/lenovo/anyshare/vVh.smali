.class public final Lcom/lenovo/anyshare/vVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;)Lcom/lenovo/anyshare/rlk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
