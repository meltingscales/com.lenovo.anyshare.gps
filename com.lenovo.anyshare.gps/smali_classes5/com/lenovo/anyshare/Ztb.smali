.class public Lcom/lenovo/anyshare/Ztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ztb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ztb;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    const-string v0, "/close"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->a(Ljava/lang/String;)V

    return-void
.end method
