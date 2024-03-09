.class public final Lcom/lenovo/anyshare/HEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
