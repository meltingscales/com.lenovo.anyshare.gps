.class public Lcom/lenovo/anyshare/Eui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iui;->a(Lcom/lenovo/anyshare/Lui;J)Lcom/lenovo/anyshare/Mui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rvi;

.field public final synthetic b:[Lcom/lenovo/anyshare/Mui;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/lenovo/anyshare/Iui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui;Lcom/lenovo/anyshare/rvi;[Lcom/lenovo/anyshare/Mui;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eui;->d:Lcom/lenovo/anyshare/Iui;

    iput-object p2, p0, Lcom/lenovo/anyshare/Eui;->a:Lcom/lenovo/anyshare/rvi;

    iput-object p3, p0, Lcom/lenovo/anyshare/Eui;->b:[Lcom/lenovo/anyshare/Mui;

    iput-object p4, p0, Lcom/lenovo/anyshare/Eui;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rvi;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handle success,  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineResImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Eui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object p1, p1, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/Eui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Eui;->b:[Lcom/lenovo/anyshare/Mui;

    new-instance v0, Lcom/lenovo/anyshare/Mui;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mui;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Eui;->b:[Lcom/lenovo/anyshare/Mui;

    aget-object v0, p1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Eui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v3, v2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/lenovo/anyshare/Mui;->b:Ljava/lang/String;

    .line 7
    aget-object v0, p1, v1

    iget-object v3, v2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/lenovo/anyshare/Mui;->a:Ljava/lang/String;

    .line 8
    aget-object v0, p1, v1

    iget v3, v2, Lcom/lenovo/anyshare/rvi;->d:I

    iput v3, v0, Lcom/lenovo/anyshare/Mui;->c:I

    .line 9
    aget-object v0, p1, v1

    iget-object v3, v2, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/lenovo/anyshare/Mui;->d:Ljava/lang/String;

    .line 10
    aget-object p1, p1, v1

    iget-object v0, v2, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mui;->e:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Eui;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/ushareit/offlineres/exception/ErrorType;Lcom/lenovo/anyshare/rvi;)V
    .locals 1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handle error,  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OfflineResImpl"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Eui;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
