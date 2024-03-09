.class public Lcom/lenovo/anyshare/iyg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jyg;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/lenovo/anyshare/jyg$a;

.field public final synthetic d:Lcom/lenovo/anyshare/jyg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jyg;Landroid/util/Pair;Lcom/lenovo/anyshare/jyg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iyg;->d:Lcom/lenovo/anyshare/jyg;

    iput-object p2, p0, Lcom/lenovo/anyshare/iyg;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/lenovo/anyshare/iyg;->c:Lcom/lenovo/anyshare/jyg$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iyg;->c:Lcom/lenovo/anyshare/jyg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iyg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/iyg;->c:Lcom/lenovo/anyshare/jyg$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0804e2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyg;->d:Lcom/lenovo/anyshare/jyg;

    iget-object v1, p0, Lcom/lenovo/anyshare/iyg;->b:Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jyg;->a(Lcom/lenovo/anyshare/jyg;Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iyg;->a:Ljava/lang/String;

    return-void
.end method
