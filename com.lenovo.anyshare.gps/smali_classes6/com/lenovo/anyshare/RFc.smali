.class public Lcom/lenovo/anyshare/RFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/QFc;

.field public b:Lcom/lenovo/anyshare/QFc;

.field public c:Lcom/lenovo/anyshare/QFc;

.field public d:Lcom/lenovo/anyshare/QFc;

.field public e:Lcom/lenovo/anyshare/QFc;

.field public f:Lcom/lenovo/anyshare/QFc;

.field public g:Lcom/lenovo/anyshare/QFc;

.field public h:Lcom/lenovo/anyshare/QFc;

.field public i:Lcom/lenovo/anyshare/QFc;


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
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->a:Lcom/lenovo/anyshare/QFc;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->b:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->b:Lcom/lenovo/anyshare/QFc;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->c:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->c:Lcom/lenovo/anyshare/QFc;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->d:Lcom/lenovo/anyshare/QFc;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->e:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->e:Lcom/lenovo/anyshare/QFc;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->f:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 18
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->f:Lcom/lenovo/anyshare/QFc;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->g:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 21
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->g:Lcom/lenovo/anyshare/QFc;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->h:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 24
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->h:Lcom/lenovo/anyshare/QFc;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/RFc;->i:Lcom/lenovo/anyshare/QFc;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFc;->a()V

    .line 27
    iput-object v1, p0, Lcom/lenovo/anyshare/RFc;->i:Lcom/lenovo/anyshare/QFc;

    :cond_8
    return-void
.end method
