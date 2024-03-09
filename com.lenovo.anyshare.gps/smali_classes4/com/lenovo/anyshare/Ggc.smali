.class public Lcom/lenovo/anyshare/Ggc;
.super Lcom/lenovo/anyshare/Dgc;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/vgc;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Dgc;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    :cond_0
    return-void
.end method
