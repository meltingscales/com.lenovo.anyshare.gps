.class public Lcom/lenovo/anyshare/Xga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yga;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lenovo/anyshare/Yga;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yga;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xga;->b:Lcom/lenovo/anyshare/Yga;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xga;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "CommonGuideDownloader"

    const-string p2, "downloadRes file zip dl done"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xga;->b:Lcom/lenovo/anyshare/Yga;

    iget-object p2, p1, Lcom/lenovo/anyshare/Yga;->a:Ljava/lang/String;

    iget p1, p1, Lcom/lenovo/anyshare/Yga;->b:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Xga;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xga;->b:Lcom/lenovo/anyshare/Yga;

    iget-object v2, v1, Lcom/lenovo/anyshare/Yga;->a:Ljava/lang/String;

    iget v1, v1, Lcom/lenovo/anyshare/Yga;->b:I

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Zga;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/Zga;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zga;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zga;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    const-string p1, "CommonGuideDownloader"

    const-string p2, "downloadRes file zip begin dl"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
