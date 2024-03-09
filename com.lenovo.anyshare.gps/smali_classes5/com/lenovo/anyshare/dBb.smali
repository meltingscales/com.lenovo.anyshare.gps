.class public Lcom/lenovo/anyshare/dBb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/dBb;->b:Lcom/lenovo/anyshare/Bxb;

    iput-object p3, p0, Lcom/lenovo/anyshare/dBb;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dBb;->a:Lcom/ushareit/user/UserInfo;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/dBb;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dBb;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/dBb;->a:Lcom/ushareit/user/UserInfo;

    iget-object v1, p0, Lcom/lenovo/anyshare/dBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
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
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dBb;->a:Lcom/ushareit/user/UserInfo;

    return-void
.end method
