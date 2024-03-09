.class public final Lcom/lenovo/anyshare/Oeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;->initView(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oeh;->a:Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Oeh;->a:Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->Eb()V

    return-void
.end method
