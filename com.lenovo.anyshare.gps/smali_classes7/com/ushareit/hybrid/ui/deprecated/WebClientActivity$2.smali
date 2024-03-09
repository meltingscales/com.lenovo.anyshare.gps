.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$2;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090cc2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$2;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->_b()V

    :cond_0
    return-void
.end method
