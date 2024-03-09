.class public Lcom/lenovo/anyshare/dxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;)Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->a(Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;)Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;->b(Lcom/lenovo/anyshare/share/session/holder/SubChildHolder;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_0
    return-void
.end method
