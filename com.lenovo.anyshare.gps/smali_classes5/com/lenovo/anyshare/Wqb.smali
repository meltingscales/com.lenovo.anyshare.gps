.class public Lcom/lenovo/anyshare/Wqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xqb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xqb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wqb;->a:Lcom/lenovo/anyshare/Xqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqb;->a:Lcom/lenovo/anyshare/Xqb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqb;->a(Lcom/lenovo/anyshare/Xqb;)Lcom/lenovo/anyshare/Xqb$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Xqb$a;->a(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method
