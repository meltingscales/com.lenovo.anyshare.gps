.class public Lcom/lenovo/anyshare/ylb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/kxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ylb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kxb;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ylb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/PBb;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kxb;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/knb;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v1

    iput-object p1, v1, Lcom/lenovo/anyshare/dnb;->i:Lcom/lenovo/anyshare/kxb;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ylb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Wma;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ylb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V

    :cond_2
    :goto_0
    return-void
.end method
