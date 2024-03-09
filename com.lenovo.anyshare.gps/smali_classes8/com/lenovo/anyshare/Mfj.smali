.class public Lcom/lenovo/anyshare/Mfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->b(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;Z)V

    .line 2
    invoke-static {}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Hb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
