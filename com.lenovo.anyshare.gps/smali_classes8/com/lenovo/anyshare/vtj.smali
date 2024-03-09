.class public Lcom/lenovo/anyshare/vtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;-><init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

.field public final synthetic b:Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;Lcom/ushareit/widget/dialog/list/base/ListDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vtj;->b:Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/vtj;->a:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vtj;->b:Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;

    iget-object v0, p1, Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;->b:Lcom/ushareit/widget/dialog/list/base/ListDialogController;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;)V

    return-void
.end method
