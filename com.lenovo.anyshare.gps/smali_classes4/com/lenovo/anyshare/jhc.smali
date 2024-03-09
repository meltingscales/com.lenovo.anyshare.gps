.class public Lcom/lenovo/anyshare/jhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ggc;

.field public b:Lcom/lenovo/anyshare/Ggc;

.field public c:Lcom/lenovo/anyshare/Ggc;

.field public d:Lcom/lenovo/anyshare/Ggc;

.field public e:Lcom/lenovo/anyshare/lhc;

.field public f:Lcom/lenovo/anyshare/bEc;

.field public g:Lcom/lenovo/anyshare/vgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lhc;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/jhc;->f:Lcom/lenovo/anyshare/bEc;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jhc;->g:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vgc;->a()V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/jhc;->g:Lcom/lenovo/anyshare/vgc;

    :cond_1
    return-void
.end method
