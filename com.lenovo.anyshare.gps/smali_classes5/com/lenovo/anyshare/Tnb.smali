.class public final Lcom/lenovo/anyshare/Tnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Tnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
