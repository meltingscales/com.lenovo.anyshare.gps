.class public final enum Lcom/xiaomi/push/gf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/gf;

.field public static final enum B:Lcom/xiaomi/push/gf;

.field public static final enum C:Lcom/xiaomi/push/gf;

.field public static final enum D:Lcom/xiaomi/push/gf;

.field public static final enum E:Lcom/xiaomi/push/gf;

.field public static final enum F:Lcom/xiaomi/push/gf;

.field public static final enum G:Lcom/xiaomi/push/gf;

.field public static final enum H:Lcom/xiaomi/push/gf;

.field public static final enum I:Lcom/xiaomi/push/gf;

.field public static final enum J:Lcom/xiaomi/push/gf;

.field public static final enum K:Lcom/xiaomi/push/gf;

.field public static final enum a:Lcom/xiaomi/push/gf;

.field public static final synthetic a:[Lcom/xiaomi/push/gf;

.field public static final enum b:Lcom/xiaomi/push/gf;

.field public static final enum c:Lcom/xiaomi/push/gf;

.field public static final enum d:Lcom/xiaomi/push/gf;

.field public static final enum e:Lcom/xiaomi/push/gf;

.field public static final enum f:Lcom/xiaomi/push/gf;

.field public static final enum g:Lcom/xiaomi/push/gf;

.field public static final enum h:Lcom/xiaomi/push/gf;

.field public static final enum i:Lcom/xiaomi/push/gf;

.field public static final enum j:Lcom/xiaomi/push/gf;

.field public static final enum k:Lcom/xiaomi/push/gf;

.field public static final enum l:Lcom/xiaomi/push/gf;

.field public static final enum m:Lcom/xiaomi/push/gf;

.field public static final enum n:Lcom/xiaomi/push/gf;

.field public static final enum o:Lcom/xiaomi/push/gf;

.field public static final enum p:Lcom/xiaomi/push/gf;

.field public static final enum q:Lcom/xiaomi/push/gf;

.field public static final enum r:Lcom/xiaomi/push/gf;

.field public static final enum s:Lcom/xiaomi/push/gf;

.field public static final enum t:Lcom/xiaomi/push/gf;

.field public static final enum u:Lcom/xiaomi/push/gf;

.field public static final enum v:Lcom/xiaomi/push/gf;

.field public static final enum w:Lcom/xiaomi/push/gf;

.field public static final enum x:Lcom/xiaomi/push/gf;

.field public static final enum y:Lcom/xiaomi/push/gf;

.field public static final enum z:Lcom/xiaomi/push/gf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/push/gf;

    const/4 v1, 0x1

    const-string v2, "Registration"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    .line 2
    new-instance v0, Lcom/xiaomi/push/gf;

    const/4 v2, 0x2

    const-string v3, "UnRegistration"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->b:Lcom/xiaomi/push/gf;

    .line 3
    new-instance v0, Lcom/xiaomi/push/gf;

    const/4 v3, 0x3

    const-string v4, "Subscription"

    invoke-direct {v0, v4, v2, v3}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->c:Lcom/xiaomi/push/gf;

    .line 4
    new-instance v0, Lcom/xiaomi/push/gf;

    const/4 v4, 0x4

    const-string v5, "UnSubscription"

    invoke-direct {v0, v5, v3, v4}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->d:Lcom/xiaomi/push/gf;

    .line 5
    new-instance v0, Lcom/xiaomi/push/gf;

    const/4 v5, 0x5

    const-string v6, "SendMessage"

    invoke-direct {v0, v6, v4, v5}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    .line 6
    new-instance v0, Lcom/xiaomi/push/gf;

    const/4 v6, 0x6

    const-string v7, "AckMessage"

    invoke-direct {v0, v7, v5, v6}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    .line 7
    new-instance v0, Lcom/xiaomi/push/gf;

    const/4 v7, 0x7

    const-string v8, "SetConfig"

    invoke-direct {v0, v8, v6, v7}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->g:Lcom/xiaomi/push/gf;

    .line 8
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v8, 0x8

    const-string v9, "ReportFeedback"

    invoke-direct {v0, v9, v7, v8}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->h:Lcom/xiaomi/push/gf;

    .line 9
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v9, 0x9

    const-string v10, "Notification"

    invoke-direct {v0, v10, v8, v9}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    .line 10
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v10, 0xa

    const-string v11, "Command"

    invoke-direct {v0, v11, v9, v10}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->j:Lcom/xiaomi/push/gf;

    .line 11
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v11, 0xb

    const-string v12, "MultiConnectionBroadcast"

    invoke-direct {v0, v12, v10, v11}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->k:Lcom/xiaomi/push/gf;

    .line 12
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v12, 0xc

    const-string v13, "MultiConnectionResult"

    invoke-direct {v0, v13, v11, v12}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->l:Lcom/xiaomi/push/gf;

    .line 13
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v13, 0xd

    const-string v14, "ConnectionKick"

    invoke-direct {v0, v14, v12, v13}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->m:Lcom/xiaomi/push/gf;

    .line 14
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v14, 0xe

    const-string v15, "ApnsMessage"

    invoke-direct {v0, v15, v13, v14}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->n:Lcom/xiaomi/push/gf;

    .line 15
    new-instance v0, Lcom/xiaomi/push/gf;

    const/16 v15, 0xf

    const-string v13, "IOSDeviceTokenWrite"

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->o:Lcom/xiaomi/push/gf;

    .line 16
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "SaveInvalidRegId"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->p:Lcom/xiaomi/push/gf;

    .line 17
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "ApnsCertChanged"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->q:Lcom/xiaomi/push/gf;

    .line 18
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "RegisterDevice"

    const/16 v14, 0x11

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->r:Lcom/xiaomi/push/gf;

    .line 19
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "ExpandTopicInXmq"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->s:Lcom/xiaomi/push/gf;

    .line 20
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "SendMessageNew"

    const/16 v14, 0x13

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->t:Lcom/xiaomi/push/gf;

    .line 21
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "ExpandTopicInXmqNew"

    const/16 v14, 0x14

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->u:Lcom/xiaomi/push/gf;

    .line 22
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "DeleteInvalidMessage"

    const/16 v14, 0x15

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->v:Lcom/xiaomi/push/gf;

    .line 23
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "BadAction"

    const/16 v14, 0x16

    const/16 v15, 0x63

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->w:Lcom/xiaomi/push/gf;

    .line 24
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "Presence"

    const/16 v14, 0x17

    const/16 v15, 0x64

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->x:Lcom/xiaomi/push/gf;

    .line 25
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "FetchOfflineMessage"

    const/16 v14, 0x18

    const/16 v15, 0x65

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->y:Lcom/xiaomi/push/gf;

    .line 26
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "SaveJob"

    const/16 v14, 0x19

    const/16 v15, 0x66

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->z:Lcom/xiaomi/push/gf;

    .line 27
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "Broadcast"

    const/16 v14, 0x1a

    const/16 v15, 0x67

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->A:Lcom/xiaomi/push/gf;

    .line 28
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "BatchPresence"

    const/16 v14, 0x1b

    const/16 v15, 0x68

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->B:Lcom/xiaomi/push/gf;

    .line 29
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "BatchMessage"

    const/16 v14, 0x1c

    const/16 v15, 0x69

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->C:Lcom/xiaomi/push/gf;

    .line 30
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "StatCounter"

    const/16 v14, 0x1d

    const/16 v15, 0x6b

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->D:Lcom/xiaomi/push/gf;

    .line 31
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "FetchTopicMessage"

    const/16 v14, 0x1e

    const/16 v15, 0x6c

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->E:Lcom/xiaomi/push/gf;

    .line 32
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "DeleteAliasCache"

    const/16 v14, 0x1f

    const/16 v15, 0x6d

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->F:Lcom/xiaomi/push/gf;

    .line 33
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "UpdateRegistration"

    const/16 v14, 0x20

    const/16 v15, 0x6e

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->G:Lcom/xiaomi/push/gf;

    .line 34
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "BatchMessageNew"

    const/16 v14, 0x21

    const/16 v15, 0x70

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->H:Lcom/xiaomi/push/gf;

    .line 35
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "PublicWelfareMessage"

    const/16 v14, 0x22

    const/16 v15, 0x71

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->I:Lcom/xiaomi/push/gf;

    .line 36
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "RevokeMessage"

    const/16 v14, 0x23

    const/16 v15, 0x72

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->J:Lcom/xiaomi/push/gf;

    .line 37
    new-instance v0, Lcom/xiaomi/push/gf;

    const-string v13, "SimulatorJob"

    const/16 v14, 0x24

    const/16 v15, 0xc8

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/gf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gf;->K:Lcom/xiaomi/push/gf;

    const/16 v0, 0x25

    .line 38
    new-array v0, v0, [Lcom/xiaomi/push/gf;

    sget-object v13, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    sget-object v13, Lcom/xiaomi/push/gf;->b:Lcom/xiaomi/push/gf;

    aput-object v13, v0, v1

    sget-object v1, Lcom/xiaomi/push/gf;->c:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->d:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/gf;->g:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/gf;->h:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/push/gf;->j:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/push/gf;->k:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/push/gf;->l:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/push/gf;->m:Lcom/xiaomi/push/gf;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/push/gf;->n:Lcom/xiaomi/push/gf;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->o:Lcom/xiaomi/push/gf;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->p:Lcom/xiaomi/push/gf;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->q:Lcom/xiaomi/push/gf;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->r:Lcom/xiaomi/push/gf;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->s:Lcom/xiaomi/push/gf;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->t:Lcom/xiaomi/push/gf;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->u:Lcom/xiaomi/push/gf;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->v:Lcom/xiaomi/push/gf;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->w:Lcom/xiaomi/push/gf;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->x:Lcom/xiaomi/push/gf;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->y:Lcom/xiaomi/push/gf;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->z:Lcom/xiaomi/push/gf;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->A:Lcom/xiaomi/push/gf;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->B:Lcom/xiaomi/push/gf;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->C:Lcom/xiaomi/push/gf;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->D:Lcom/xiaomi/push/gf;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->E:Lcom/xiaomi/push/gf;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->F:Lcom/xiaomi/push/gf;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->G:Lcom/xiaomi/push/gf;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->H:Lcom/xiaomi/push/gf;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->I:Lcom/xiaomi/push/gf;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->J:Lcom/xiaomi/push/gf;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gf;->K:Lcom/xiaomi/push/gf;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/push/gf;->a:[Lcom/xiaomi/push/gf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/push/gf;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gf;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/gf;->J:Lcom/xiaomi/push/gf;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/gf;->I:Lcom/xiaomi/push/gf;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/gf;->H:Lcom/xiaomi/push/gf;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/gf;->G:Lcom/xiaomi/push/gf;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/gf;->F:Lcom/xiaomi/push/gf;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/gf;->E:Lcom/xiaomi/push/gf;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/gf;->D:Lcom/xiaomi/push/gf;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/gf;->C:Lcom/xiaomi/push/gf;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/gf;->B:Lcom/xiaomi/push/gf;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/gf;->A:Lcom/xiaomi/push/gf;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/gf;->z:Lcom/xiaomi/push/gf;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/gf;->y:Lcom/xiaomi/push/gf;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/gf;->x:Lcom/xiaomi/push/gf;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/gf;->w:Lcom/xiaomi/push/gf;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/gf;->v:Lcom/xiaomi/push/gf;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/gf;->u:Lcom/xiaomi/push/gf;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/gf;->t:Lcom/xiaomi/push/gf;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/gf;->s:Lcom/xiaomi/push/gf;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/gf;->r:Lcom/xiaomi/push/gf;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/gf;->q:Lcom/xiaomi/push/gf;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/gf;->p:Lcom/xiaomi/push/gf;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/gf;->o:Lcom/xiaomi/push/gf;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/gf;->n:Lcom/xiaomi/push/gf;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/gf;->m:Lcom/xiaomi/push/gf;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/gf;->l:Lcom/xiaomi/push/gf;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/gf;->k:Lcom/xiaomi/push/gf;

    return-object p0

    .line 28
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/gf;->j:Lcom/xiaomi/push/gf;

    return-object p0

    .line 29
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    return-object p0

    .line 30
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/gf;->h:Lcom/xiaomi/push/gf;

    return-object p0

    .line 31
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/gf;->g:Lcom/xiaomi/push/gf;

    return-object p0

    .line 32
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    return-object p0

    .line 33
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    return-object p0

    .line 34
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/gf;->d:Lcom/xiaomi/push/gf;

    return-object p0

    .line 35
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/gf;->c:Lcom/xiaomi/push/gf;

    return-object p0

    .line 36
    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/gf;->b:Lcom/xiaomi/push/gf;

    return-object p0

    .line 37
    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/xiaomi/push/gf;->K:Lcom/xiaomi/push/gf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gf;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gf;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gf;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gf;->a:[Lcom/xiaomi/push/gf;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gf;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gf;->a:I

    return v0
.end method
