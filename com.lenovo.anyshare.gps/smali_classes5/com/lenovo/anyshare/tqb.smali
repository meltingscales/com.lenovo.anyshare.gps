.class public Lcom/lenovo/anyshare/tqb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tqb;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/tqb;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sqb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sqb;-><init>(Lcom/lenovo/anyshare/tqb;Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->q:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tqb;->a:Lcom/ushareit/user/UserInfo;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tqb;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->e:Landroidx/fragment/app/FragmentManager;

    const-string v1, "acceptuser"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
