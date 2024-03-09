.class public Lcom/lenovo/anyshare/Nji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/net/download/DLTask;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/net/download/DLTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/net/download/DLTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nji;->a:Lcom/ushareit/net/download/DLTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nji;->a:Lcom/ushareit/net/download/DLTask;

    iput-wide p2, p1, Lcom/ushareit/net/download/DLTask;->m:J

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ushareit/net/download/DLTask;->b(Lcom/ushareit/net/download/DLTask;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Nji;->a:Lcom/ushareit/net/download/DLTask;

    iget-wide v0, p2, Lcom/ushareit/net/download/DLTask;->m:J

    iget-wide v2, p2, Lcom/ushareit/net/download/DLTask;->l:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completed not equal length, url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dke;->c(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nji;->a:Lcom/ushareit/net/download/DLTask;

    iput-wide p2, p1, Lcom/ushareit/net/download/DLTask;->l:J

    .line 2
    iput-wide p4, p1, Lcom/ushareit/net/download/DLTask;->m:J

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ushareit/net/download/DLTask;->a(Lcom/ushareit/net/download/DLTask;JJ)V

    return-void
.end method
