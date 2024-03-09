.class public final Lcom/lenovo/anyshare/nSh$a;
.super Lcom/lenovo/anyshare/Ask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nSh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public final synthetic b:Lcom/lenovo/anyshare/nSh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nSh;Lcom/lenovo/anyshare/Ysk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nSh$a;->b:Lcom/lenovo/anyshare/nSh;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ask;-><init>(Lcom/lenovo/anyshare/Ysk;)V

    .line 3
    new-instance p2, Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p2}, Lcom/ushareit/muslim/networklibrary/model/Progress;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/nSh$a;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/nSh$a;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nSh;->contentLength()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    return-void
.end method


# virtual methods
.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ask;->write(Lcom/lenovo/anyshare/wsk;J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nSh$a;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    new-instance v0, Lcom/lenovo/anyshare/mSh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mSh;-><init>(Lcom/lenovo/anyshare/nSh$a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/ushareit/muslim/networklibrary/model/Progress;->changeProgress(Lcom/ushareit/muslim/networklibrary/model/Progress;JLcom/ushareit/muslim/networklibrary/model/Progress$a;)Lcom/ushareit/muslim/networklibrary/model/Progress;

    return-void
.end method
