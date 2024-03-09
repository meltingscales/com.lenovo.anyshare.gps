.class public final Lcom/lenovo/anyshare/ZXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXh;->a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXh;->a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;

    iget-object p1, p1, Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;->l:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeAdapter;

    iget p1, p1, Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeAdapter;->p:I

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->i(J)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "switch_before_fajr_minute"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXh;->a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXh;->a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;

    iget-object v0, p1, Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;->l:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeAdapter;

    iget v0, v0, Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeAdapter;->p:I

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;->a(Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeDialog;I)V

    return-void
.end method
