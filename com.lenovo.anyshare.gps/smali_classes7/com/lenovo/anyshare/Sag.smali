.class public final Lcom/lenovo/anyshare/Sag;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sag;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sag;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Sag;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sag;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/sO;->a:Lcom/lenovo/anyshare/sO$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sag;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sO$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Xqf;

    move-result-object v0

    const-string v1, "Photo_Moment"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sag;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->d(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sag;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->c(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;->a(I)Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jbg$a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sag;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
