.class public Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ccm/base/DisplayInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:I

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rve;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rve;-><init>()V

    sput-object v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->o:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    const-wide/32 v1, 0x48190800

    .line 5
    iput-wide v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    .line 7
    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 113
    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->o:J

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    const-wide/32 v1, 0x48190800

    .line 116
    iput-wide v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    const/high16 v1, -0x80000000

    .line 117
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    .line 118
    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->K:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->j:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->q:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->w:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->I:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->J:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->K:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->o:J

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    const-wide/32 v2, 0x48190800

    .line 14
    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    const/high16 v2, -0x80000000

    .line 15
    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    .line 16
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->K:Z

    const-string v2, "id"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    goto :goto_0

    .line 20
    :cond_0
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    :goto_0
    const-string v2, "cmd_id"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    :goto_1
    const-string v2, "business"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_2
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    :goto_2
    const-string v2, "end_time"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->w:J

    :cond_3
    const-string v2, "game_time"

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    :cond_4
    const-string v2, "refresh_interval"

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    :cond_5
    const-string v2, "status"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    :cond_6
    const-string v2, "status_title"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_7
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    :goto_3
    const-string v2, "notify_team"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_8
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    :goto_4
    const-string v2, "notify_team_away"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    goto :goto_5

    .line 43
    :cond_9
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    :goto_5
    const-string v2, "notify_title_away"

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    goto :goto_6

    .line 46
    :cond_a
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    :goto_6
    const-string v2, "notify_content_away"

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    goto :goto_7

    .line 49
    :cond_b
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    :goto_7
    const-string v2, "notify_thumb_url_away"

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "notify_thumb_url_away"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    goto :goto_8

    .line 52
    :cond_c
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    :goto_8
    const-string v2, "has_refresh"

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "has_refresh"

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    :cond_d
    const-string v2, "option_id"

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "option_id"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    :cond_e
    const-string v2, "cookie"

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "cookie"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->I:Ljava/lang/String;

    :cond_f
    const-string v2, "abtest"

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "abtest"

    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->J:Ljava/lang/String;

    :cond_10
    const-string v2, "need_report"

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "need_report"

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->K:Z

    :cond_11
    const-string v2, "notify_style"

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "notify_style"

    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    goto :goto_9

    .line 65
    :cond_12
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    :goto_9
    const-string v2, "notify_style_sub"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const-string v2, "notify_channel_id"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "notify_channel_id"

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    goto :goto_a

    .line 69
    :cond_13
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    :goto_a
    const-string v2, "notify_title"

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "notify_title"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    goto :goto_b

    .line 72
    :cond_14
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    :goto_b
    const-string v2, "notify_content"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "notify_content"

    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    goto :goto_c

    .line 75
    :cond_15
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    :goto_c
    const-string v2, "notify_content_label"

    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    const-string v2, "notify_ticker"

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "notify_ticker"

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    goto :goto_d

    .line 79
    :cond_16
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    :goto_d
    const-string v2, "notify_thumb_url"

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "notify_thumb_url"

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    goto :goto_e

    .line 82
    :cond_17
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    :goto_e
    const-string v2, "disp_img_force"

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "disp_img_force"

    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->j:Z

    goto :goto_f

    .line 85
    :cond_18
    iput-boolean v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->j:Z

    :goto_f
    const-string v2, "notify_btn"

    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "notify_btn"

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    goto :goto_10

    .line 88
    :cond_19
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    :goto_10
    const-string v2, "notify_flag"

    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "notify_flag"

    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    goto :goto_11

    .line 91
    :cond_1a
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    :goto_11
    const-string v2, "notify_priority"

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v0, "notify_priority"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    goto :goto_12

    .line 94
    :cond_1b
    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    :goto_12
    const-string v0, "notify_action_flag"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "notify_action_flag"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    goto :goto_13

    .line 97
    :cond_1c
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    :goto_13
    const-string v0, "notify_duration"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "notify_duration"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->o:J

    :cond_1d
    const-string v0, "confirm_event"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "confirm_event"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    goto :goto_14

    .line 102
    :cond_1e
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    :goto_14
    const-string v0, "confirm_uri"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "confirm_uri"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    goto :goto_15

    .line 105
    :cond_1f
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    :goto_15
    const-string v0, "cancel_event"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "cancel_event"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    goto :goto_16

    .line 108
    :cond_20
    iput v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    :goto_16
    const-string v0, "cancel_uri"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "cancel_uri"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    goto :goto_17

    .line 111
    :cond_21
    iput-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    :goto_17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 3
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "notify_style"

    .line 4
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "notify_style_sub"

    .line 5
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "notify_channel_id"

    .line 7
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "notify_title"

    .line 9
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "notify_content"

    .line 11
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "notify_content_label"

    .line 13
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "notify_ticker"

    .line 15
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "notify_thumb_url"

    .line 17
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "notify_btn"

    .line 19
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_7
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    if-eqz v1, :cond_8

    const-string v1, "notify_flag"

    .line 21
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :cond_8
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    if-eqz v1, :cond_9

    const-string v1, "notify_action_flag"

    .line 23
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_9
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    if-eqz v1, :cond_a

    const-string v1, "confirm_event"

    .line 25
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_a
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "confirm_uri"

    .line 27
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_b
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    if-eqz v1, :cond_c

    const-string v1, "cancel_event"

    .line 29
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_c
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "cancel_uri"

    .line 31
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-boolean p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-wide v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-wide v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-boolean p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->K:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
