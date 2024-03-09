.class public Lcom/lenovo/anyshare/Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->f(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Lfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->b(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lfj;->a:Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-static {v0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
