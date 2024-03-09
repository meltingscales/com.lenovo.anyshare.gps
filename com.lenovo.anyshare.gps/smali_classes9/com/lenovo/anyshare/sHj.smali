.class public Lcom/lenovo/anyshare/sHj;
.super Lcom/lenovo/anyshare/rHj;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/ytb/bean/Playlist;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p4, v0}, Lcom/lenovo/anyshare/rHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/sHj;->e:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/sHj;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/sHj;->d:Ljava/lang/String;

    return-void
.end method
