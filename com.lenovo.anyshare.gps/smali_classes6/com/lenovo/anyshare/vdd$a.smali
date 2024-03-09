.class public Lcom/lenovo/anyshare/vdd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

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

.field public l:I

.field public m:Lcom/lenovo/anyshare/kdd$a;

.field public n:Lcom/lenovo/anyshare/kdd$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vdd$a;->w:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/vdd$a;->D:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/vdd$a;->E:I

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vdd$a;->H:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/vdd$a;->l:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/vdd$a;->h:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/kdd$b;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->m:Lcom/lenovo/anyshare/kdd$a;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/vdd$a;->n:Lcom/lenovo/anyshare/kdd$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->F:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->p:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/vdd$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/vdd$a;->i:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/vdd$a;->j:I

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/vdd$a;->f:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/lenovo/anyshare/vdd$a;->g:J

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->r:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/vdd$a;->s:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/lenovo/anyshare/vdd$a;->z:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/lenovo/anyshare/vdd$a;->C:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/lenovo/anyshare/vdd$a;->B:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/lenovo/anyshare/vdd$a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/vdd$a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/vdd$a;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/vdd$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/lenovo/anyshare/vdd$a;->w:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/vdd;
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/vdd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vdd;-><init>(Lcom/lenovo/anyshare/vdd$a;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/vdd$a;->E:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->x:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/vdd$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/vdd$a;->H:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/vdd$a;->t:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vdd$a;->I:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vdd$a;->I:Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vdd$a;->I:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/vdd$a;->k:Z

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/vdd$a;->D:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->d:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vdd$a;->o:Ljava/lang/String;

    return-object p0
.end method
