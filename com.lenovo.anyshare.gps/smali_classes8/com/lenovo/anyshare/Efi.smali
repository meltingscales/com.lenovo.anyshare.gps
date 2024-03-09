.class public final Lcom/lenovo/anyshare/Efi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Efi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Efi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Efi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->b(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)I

    move-result v0

    const-string v1, "cancel"

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->a(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;ILjava/lang/String;)V

    return-void
.end method
