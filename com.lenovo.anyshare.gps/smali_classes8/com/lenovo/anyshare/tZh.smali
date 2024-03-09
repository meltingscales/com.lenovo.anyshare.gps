.class public final Lcom/lenovo/anyshare/tZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/tZh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/tZh;->b:Landroid/content/Context;

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget-object v0, v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->q:Ljava/lang/String;

    const-string v1, "PortalType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
