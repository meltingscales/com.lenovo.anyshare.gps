.class public Lcom/lenovo/anyshare/XMd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public final synthetic t:Lcom/lenovo/anyshare/XMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XMd;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XMd$a;->t:Lcom/lenovo/anyshare/XMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "YmRfYXV0b2luc3RhbGw="

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/XMd$a;->a:Ljava/lang/String;

    const-string p1, "Y2RfYXV0b2luc3RhbGw="

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/XMd$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/XMd$a;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/XMd$a;->d:J

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->g:Z

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->h:Z

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->i:Z

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->j:Z

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/XMd$a;->k:J

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/XMd$a;->l:I

    .line 14
    iput-wide v0, p0, Lcom/lenovo/anyshare/XMd$a;->m:J

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->n:Z

    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->o:Z

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->p:Z

    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->q:Z

    .line 19
    iput-wide v0, p0, Lcom/lenovo/anyshare/XMd$a;->r:J

    .line 20
    iput-wide v0, p0, Lcom/lenovo/anyshare/XMd$a;->s:J

    const-string v2, "bd_sendtrigger"

    .line 21
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/XMd$a;->c:I

    const-string v2, "bd_waittime"

    .line 22
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/XMd$a;->d:J

    const-string v2, "bd_resendclick"

    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->e:Z

    const-string v2, "bd_supplementclick"

    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->f:Z

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/XMd$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->g:Z

    const-string v2, "bd_autostart"

    .line 26
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->h:Z

    const-string v2, "bi_autostart"

    .line 27
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->i:Z

    const-string v2, "bi_sendreferrer"

    .line 28
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->j:Z

    const-string v2, "bi_autostart_waittime"

    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/XMd$a;->k:J

    const-string v2, "cd_sendtrigger"

    .line 30
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/XMd$a;->l:I

    const-string v2, "cd_waittime"

    .line 31
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/XMd$a;->m:J

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/XMd$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->n:Z

    const-string v2, "cd_autostart"

    .line 33
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/XMd$a;->o:Z

    const-string v2, "ci_autostart"

    .line 34
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->p:Z

    const-string p1, "ci_sendreferrer"

    .line 35
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/XMd$a;->q:Z

    const-string p1, "ci_impwaittime"

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/XMd$a;->r:J

    const-string p1, "ci_autostart_waittime"

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/XMd$a;->s:J

    return-void
.end method
