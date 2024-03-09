.class public final Lcom/lenovo/anyshare/vci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vci;->a:Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vci;->a:Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vci;->a:Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    const-string v0, "Cancel"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;->a(Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;Ljava/lang/String;)V

    return-void
.end method
