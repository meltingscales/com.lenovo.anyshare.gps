.class public Lcom/lenovo/anyshare/tlh;
.super Lcom/lenovo/anyshare/slh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ulh;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tlh;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/slh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/slh;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/tlh;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0a\u62a5\u6210\u529f "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CoverageReporter"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    const-string v0, "CoverageFileUploader"

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    check-cast p2, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/tlh;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    return-void
.end method
