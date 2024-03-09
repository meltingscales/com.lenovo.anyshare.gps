.class public Lcom/lenovo/anyshare/QBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/EditKeyValueDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QBi;->a:Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
