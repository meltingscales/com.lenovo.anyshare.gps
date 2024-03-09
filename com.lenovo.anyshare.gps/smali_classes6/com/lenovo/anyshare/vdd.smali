.class public Lcom/lenovo/anyshare/vdd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vdd$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lorg/json/JSONObject;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Lcom/lenovo/anyshare/kdd$a;

.field public m:Lcom/lenovo/anyshare/kdd$b;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vdd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vdd;->p:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/vdd;->D:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/vdd;->E:I

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vdd;->F:Z

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Lcom/lenovo/anyshare/vdd$a;->g:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/vdd;->g:J

    .line 13
    iget-wide v0, p1, Lcom/lenovo/anyshare/vdd$a;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/vdd;->h:J

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/lenovo/anyshare/vdd$a;->j:I

    iput v0, p0, Lcom/lenovo/anyshare/vdd;->j:I

    .line 16
    iget-boolean v0, p1, Lcom/lenovo/anyshare/vdd$a;->k:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vdd;->k:Z

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->m:Lcom/lenovo/anyshare/kdd$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->l:Lcom/lenovo/anyshare/kdd$a;

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->n:Lcom/lenovo/anyshare/kdd$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    .line 19
    iget v0, p1, Lcom/lenovo/anyshare/vdd$a;->l:I

    iput v0, p0, Lcom/lenovo/anyshare/vdd;->n:I

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->o:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->s:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/lenovo/anyshare/vdd$a;->t:I

    iput v0, p0, Lcom/lenovo/anyshare/vdd;->u:I

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->v:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->w:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->x:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->z:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->A:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->B:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lcom/lenovo/anyshare/vdd$a;->w:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vdd;->p:Z

    .line 33
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->y:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->C:Ljava/lang/String;

    .line 35
    iget v0, p1, Lcom/lenovo/anyshare/vdd$a;->D:I

    iput v0, p0, Lcom/lenovo/anyshare/vdd;->D:I

    .line 36
    iget v0, p1, Lcom/lenovo/anyshare/vdd$a;->E:I

    iput v0, p0, Lcom/lenovo/anyshare/vdd;->E:I

    .line 37
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->G:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd$a;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd;->H:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lcom/lenovo/anyshare/vdd$a;->H:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vdd;->F:Z

    .line 40
    iget-object p1, p1, Lcom/lenovo/anyshare/vdd$a;->I:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/lenovo/anyshare/vdd;->I:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vdd;->I:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vdd;->I:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
