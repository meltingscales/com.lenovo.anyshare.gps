.class public Lcom/lenovo/anyshare/are;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bre;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Dsf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:[B

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/Dsf;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dsf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/are;->c:Lcom/lenovo/anyshare/Dsf;

    iput-object p2, p0, Lcom/lenovo/anyshare/are;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/are;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/game_launch"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/are;->a:[B

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;[B)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/are;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/are;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/are;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/are;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/lenovo/anyshare/bre;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bre;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/are;->a:[B

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/are;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/are;->b:Z

    return-void
.end method
