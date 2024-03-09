.class public final Lcom/lenovo/anyshare/uci;
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

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uci;->a:Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/uci;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uci;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->b(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uci;->a:Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uci;->a:Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    const-string v0, "Ok"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;->a(Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;Ljava/lang/String;)V

    return-void
.end method
