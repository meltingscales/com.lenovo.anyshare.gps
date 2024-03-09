.class public Lcom/lenovo/anyshare/Kmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mmb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Lcom/lenovo/anyshare/Mmb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mmb;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kmb;->b:Lcom/lenovo/anyshare/Mmb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kmb;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kmb;->b:Lcom/lenovo/anyshare/Mmb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb;)Lcom/lenovo/anyshare/Mmb$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kmb;->b:Lcom/lenovo/anyshare/Mmb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb;)Lcom/lenovo/anyshare/Mmb$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Kmb;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mmb$b;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method
