.class public final Lcom/lenovo/anyshare/eZh;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/eZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eZh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
