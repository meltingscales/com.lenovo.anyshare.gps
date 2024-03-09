.class public Lcom/lenovo/anyshare/Ifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ifj;->a:Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ifj;->a:Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->c(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)V

    .line 2
    invoke-static {}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Hb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ifj;->a:Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
