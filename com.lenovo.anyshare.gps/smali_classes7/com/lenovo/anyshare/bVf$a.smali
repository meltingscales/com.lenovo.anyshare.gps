.class public Lcom/lenovo/anyshare/bVf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/Oqf;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/bVf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bVf$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Oqf;Lcom/lenovo/anyshare/bVf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bVf$a;->b:Lcom/lenovo/anyshare/Oqf;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bVf$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bVf$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bVf$a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bVf$a;)Lcom/lenovo/anyshare/Oqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bVf$a;->b:Lcom/lenovo/anyshare/Oqf;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$a;->b:Lcom/lenovo/anyshare/Oqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/bVf$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$a;->b:Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bVf$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/bVf$a;->b:Lcom/lenovo/anyshare/Oqf;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bVf$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/aVf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aVf;-><init>(Lcom/lenovo/anyshare/bVf$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
