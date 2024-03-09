.class public Lcom/lenovo/anyshare/Ysj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/edit/InputDialog106;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/edit/InputDialog106;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/edit/InputDialog106;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ysj;->a:Lcom/ushareit/widget/dialog/edit/InputDialog106;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ysj;->a:Lcom/ushareit/widget/dialog/edit/InputDialog106;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/edit/InputDialog106;->a(Lcom/ushareit/widget/dialog/edit/InputDialog106;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
