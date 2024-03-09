.class public Lcom/lenovo/anyshare/JLf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JLf;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JLf;->a:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/entity/card/SZCard;->setFullSpan(Z)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "download_mcds_feed_001"

    return-object v0
.end method
