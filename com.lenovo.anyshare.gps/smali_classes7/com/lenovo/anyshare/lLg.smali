.class public Lcom/lenovo/anyshare/lLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/SKWebClientActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/SKWebClientActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/SKWebClientActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lLg;->a:Lcom/ushareit/hybrid/SKWebClientActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/lLg;->a:Lcom/ushareit/hybrid/SKWebClientActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->Zb()V

    :cond_0
    return-void
.end method
