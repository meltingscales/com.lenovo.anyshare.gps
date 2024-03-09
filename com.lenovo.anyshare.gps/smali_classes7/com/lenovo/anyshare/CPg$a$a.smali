.class public Lcom/lenovo/anyshare/CPg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PRg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CPg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/CPg$a$b;

.field public final synthetic b:Lcom/lenovo/anyshare/CPg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg$a$a;->b:Lcom/lenovo/anyshare/CPg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/CPg$a$a;->a:Lcom/lenovo/anyshare/CPg$a$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ORg;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPg$a$c;

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/CPg$a$a;->b:Lcom/lenovo/anyshare/CPg$a;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$c;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/CPg$a$a;->b:Lcom/lenovo/anyshare/CPg$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/CPg$a;->b(Lcom/lenovo/anyshare/CPg$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ORg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/CPg$a$a;->b:Lcom/lenovo/anyshare/CPg$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a$a;->a:Lcom/lenovo/anyshare/CPg$a$b;

    invoke-static {p2, v0, p3}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/CPg$a$a;->b:Lcom/lenovo/anyshare/CPg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/CPg$a$a;->a:Lcom/lenovo/anyshare/CPg$a$b;

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/CPg$a$a;->b:Lcom/lenovo/anyshare/CPg$a;

    check-cast p1, Lcom/lenovo/anyshare/CPg$a$c;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$c;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/CPg$a$a;->b:Lcom/lenovo/anyshare/CPg$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/CPg$a;->b(Lcom/lenovo/anyshare/CPg$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x1

    return p1
.end method
