.class public Lcom/lenovo/anyshare/Glb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hlb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

.field public final synthetic b:Lcom/lenovo/anyshare/Hlb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hlb;Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Glb;->b:Lcom/lenovo/anyshare/Hlb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Glb;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Glb;->b:Lcom/lenovo/anyshare/Hlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hlb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Glb;->b:Lcom/lenovo/anyshare/Hlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hlb;->d:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->V(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Glb;->b:Lcom/lenovo/anyshare/Hlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hlb;->d:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->V(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Glb;->b:Lcom/lenovo/anyshare/Hlb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hlb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Glb;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Glb;->b:Lcom/lenovo/anyshare/Hlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hlb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
