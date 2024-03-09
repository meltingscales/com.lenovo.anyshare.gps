.class public final Lcom/lenovo/anyshare/uVh;
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

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;J)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    iput-wide p2, p0, Lcom/lenovo/anyshare/uVh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;)Lcom/lenovo/anyshare/rlk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/uVh;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;)V

    return-void
.end method
