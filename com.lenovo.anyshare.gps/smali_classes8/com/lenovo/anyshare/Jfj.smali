.class public Lcom/lenovo/anyshare/Jfj;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Jfj;->a:Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jfj;->a:Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    const-string v0, "/close"

    invoke-static {p1, v0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jfj;->a:Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
