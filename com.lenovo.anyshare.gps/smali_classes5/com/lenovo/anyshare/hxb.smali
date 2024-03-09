.class public Lcom/lenovo/anyshare/hxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;->a(Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;->a(Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;)Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;->a(Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;)Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hxb;->a:Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;->b(Lcom/lenovo/anyshare/share/session/holder/SubImChildHolder;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_0
    return-void
.end method
