.class public final Lcom/lenovo/anyshare/yVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yVe;->a:Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yVe;->a:Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method