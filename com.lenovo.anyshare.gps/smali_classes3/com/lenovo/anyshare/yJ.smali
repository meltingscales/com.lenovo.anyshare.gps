.class public final Lcom/lenovo/anyshare/yJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wJ$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wJ;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wJ;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wJ;JLjava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yJ;->a:Lcom/lenovo/anyshare/wJ;

    iput-wide p2, p0, Lcom/lenovo/anyshare/yJ;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/yJ;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/lenovo/anyshare/yJ;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/yJ;->b:J

    iget-object v2, p0, Lcom/lenovo/anyshare/yJ;->a:Lcom/lenovo/anyshare/wJ;

    invoke-static {v2}, Lcom/lenovo/anyshare/wJ;->a(Lcom/lenovo/anyshare/wJ;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yJ;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJ;->a:Lcom/lenovo/anyshare/wJ;

    iget-object v1, p0, Lcom/lenovo/anyshare/yJ;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/yJ;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wJ;->a(Lcom/lenovo/anyshare/wJ;Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void
.end method
