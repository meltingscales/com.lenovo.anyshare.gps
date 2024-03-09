.class public final Lcom/lenovo/anyshare/fZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->b(Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->c(Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->a(Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;->c(Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
