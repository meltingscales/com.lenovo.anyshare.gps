.class public Lcom/lenovo/anyshare/fDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hDb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hDb$a;

.field public final synthetic b:Lcom/lenovo/anyshare/hDb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hDb;Lcom/lenovo/anyshare/hDb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fDb;->b:Lcom/lenovo/anyshare/hDb;

    iput-object p2, p0, Lcom/lenovo/anyshare/fDb;->a:Lcom/lenovo/anyshare/hDb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fDb;->b:Lcom/lenovo/anyshare/hDb;

    invoke-static {p1}, Lcom/lenovo/anyshare/hDb;->a(Lcom/lenovo/anyshare/hDb;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fDb;->b:Lcom/lenovo/anyshare/hDb;

    invoke-static {p1}, Lcom/lenovo/anyshare/hDb;->a(Lcom/lenovo/anyshare/hDb;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fDb;->a:Lcom/lenovo/anyshare/hDb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/hDb$a;->a:Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
