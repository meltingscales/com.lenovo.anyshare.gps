.class public final enum Lcom/xiaomi/push/ei;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ei;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/ei;

.field public static final enum B:Lcom/xiaomi/push/ei;

.field public static final enum C:Lcom/xiaomi/push/ei;

.field public static final enum D:Lcom/xiaomi/push/ei;

.field public static final enum E:Lcom/xiaomi/push/ei;

.field public static final enum F:Lcom/xiaomi/push/ei;

.field public static final enum G:Lcom/xiaomi/push/ei;

.field public static final enum H:Lcom/xiaomi/push/ei;

.field public static final enum I:Lcom/xiaomi/push/ei;

.field public static final enum J:Lcom/xiaomi/push/ei;

.field public static final enum K:Lcom/xiaomi/push/ei;

.field public static final enum L:Lcom/xiaomi/push/ei;

.field public static final enum M:Lcom/xiaomi/push/ei;

.field public static final enum N:Lcom/xiaomi/push/ei;

.field public static final enum O:Lcom/xiaomi/push/ei;

.field public static final enum P:Lcom/xiaomi/push/ei;

.field public static final enum Q:Lcom/xiaomi/push/ei;

.field public static final enum R:Lcom/xiaomi/push/ei;

.field public static final enum S:Lcom/xiaomi/push/ei;

.field public static final enum T:Lcom/xiaomi/push/ei;

.field public static final enum U:Lcom/xiaomi/push/ei;

.field public static final enum V:Lcom/xiaomi/push/ei;

.field public static final enum W:Lcom/xiaomi/push/ei;

.field public static final enum X:Lcom/xiaomi/push/ei;

.field public static final enum Y:Lcom/xiaomi/push/ei;

.field public static final enum Z:Lcom/xiaomi/push/ei;

.field public static final enum a:Lcom/xiaomi/push/ei;

.field public static final synthetic a:[Lcom/xiaomi/push/ei;

.field public static final enum aa:Lcom/xiaomi/push/ei;

.field public static final enum ab:Lcom/xiaomi/push/ei;

.field public static final enum ac:Lcom/xiaomi/push/ei;

.field public static final enum ad:Lcom/xiaomi/push/ei;

.field public static final enum ae:Lcom/xiaomi/push/ei;

.field public static final enum b:Lcom/xiaomi/push/ei;

.field public static final enum c:Lcom/xiaomi/push/ei;

.field public static final enum d:Lcom/xiaomi/push/ei;

.field public static final enum e:Lcom/xiaomi/push/ei;

.field public static final enum f:Lcom/xiaomi/push/ei;

.field public static final enum g:Lcom/xiaomi/push/ei;

.field public static final enum h:Lcom/xiaomi/push/ei;

.field public static final enum i:Lcom/xiaomi/push/ei;

.field public static final enum j:Lcom/xiaomi/push/ei;

.field public static final enum k:Lcom/xiaomi/push/ei;

.field public static final enum l:Lcom/xiaomi/push/ei;

.field public static final enum m:Lcom/xiaomi/push/ei;

.field public static final enum n:Lcom/xiaomi/push/ei;

.field public static final enum o:Lcom/xiaomi/push/ei;

.field public static final enum p:Lcom/xiaomi/push/ei;

.field public static final enum q:Lcom/xiaomi/push/ei;

.field public static final enum r:Lcom/xiaomi/push/ei;

.field public static final enum s:Lcom/xiaomi/push/ei;

.field public static final enum t:Lcom/xiaomi/push/ei;

.field public static final enum u:Lcom/xiaomi/push/ei;

.field public static final enum v:Lcom/xiaomi/push/ei;

.field public static final enum w:Lcom/xiaomi/push/ei;

.field public static final enum x:Lcom/xiaomi/push/ei;

.field public static final enum y:Lcom/xiaomi/push/ei;

.field public static final enum z:Lcom/xiaomi/push/ei;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TCP_CONN_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ei;

    .line 2
    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v3, 0x2

    const-string v4, "TCP_CONN_TIME"

    invoke-direct {v0, v4, v2, v3}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->b:Lcom/xiaomi/push/ei;

    .line 3
    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v4, 0x3

    const-string v5, "PING_RTT"

    invoke-direct {v0, v5, v3, v4}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->c:Lcom/xiaomi/push/ei;

    .line 4
    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v5, 0x4

    const-string v6, "CHANNEL_CON_FAIL"

    invoke-direct {v0, v6, v4, v5}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->d:Lcom/xiaomi/push/ei;

    .line 5
    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v6, 0x5

    const-string v7, "CHANNEL_CON_OK"

    invoke-direct {v0, v7, v5, v6}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->e:Lcom/xiaomi/push/ei;

    .line 6
    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v7, 0x6

    const-string v8, "ICMP_PING_FAIL"

    invoke-direct {v0, v8, v6, v7}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->f:Lcom/xiaomi/push/ei;

    .line 7
    new-instance v0, Lcom/xiaomi/push/ei;

    const/4 v8, 0x7

    const-string v9, "ICMP_PING_OK"

    invoke-direct {v0, v9, v7, v8}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->g:Lcom/xiaomi/push/ei;

    .line 8
    new-instance v0, Lcom/xiaomi/push/ei;

    const/16 v9, 0x8

    const-string v10, "CHANNEL_ONLINE_RATE"

    invoke-direct {v0, v10, v8, v9}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->h:Lcom/xiaomi/push/ei;

    .line 9
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v10, "BATCH_TCP_CONN_SUCCESS"

    const/16 v11, 0x3e8

    invoke-direct {v0, v10, v9, v11}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->i:Lcom/xiaomi/push/ei;

    .line 10
    new-instance v0, Lcom/xiaomi/push/ei;

    const/16 v10, 0x9

    const-string v11, "BATCH_TCP_CONN_FAIL"

    const/16 v12, 0x3e9

    invoke-direct {v0, v11, v10, v12}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->j:Lcom/xiaomi/push/ei;

    .line 11
    new-instance v0, Lcom/xiaomi/push/ei;

    const/16 v11, 0xa

    const-string v12, "CHANNEL_STATS_COUNTER"

    const/16 v13, 0x1f40

    invoke-direct {v0, v12, v11, v13}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->k:Lcom/xiaomi/push/ei;

    .line 12
    new-instance v0, Lcom/xiaomi/push/ei;

    const/16 v12, 0xb

    const-string v13, "GSLB_REQUEST_SUCCESS"

    const/16 v14, 0x2710

    invoke-direct {v0, v13, v12, v14}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->l:Lcom/xiaomi/push/ei;

    .line 13
    new-instance v0, Lcom/xiaomi/push/ei;

    const/16 v13, 0xc

    const-string v14, "GSLB_TCP_NOACCESS"

    const/16 v15, 0x2775

    invoke-direct {v0, v14, v13, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->m:Lcom/xiaomi/push/ei;

    .line 14
    new-instance v0, Lcom/xiaomi/push/ei;

    const/16 v14, 0xd

    const-string v15, "GSLB_TCP_NETUNREACH"

    const/16 v13, 0x2776

    invoke-direct {v0, v15, v14, v13}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->n:Lcom/xiaomi/push/ei;

    .line 15
    new-instance v0, Lcom/xiaomi/push/ei;

    const/16 v13, 0xe

    const-string v15, "GSLB_TCP_CONNREFUSED"

    const/16 v14, 0x2777

    invoke-direct {v0, v15, v13, v14}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->o:Lcom/xiaomi/push/ei;

    .line 16
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v14, "GSLB_TCP_NOROUTETOHOST"

    const/16 v15, 0xf

    const/16 v13, 0x2778

    invoke-direct {v0, v14, v15, v13}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->p:Lcom/xiaomi/push/ei;

    .line 17
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "GSLB_TCP_TIMEOUT"

    const/16 v14, 0x10

    const/16 v15, 0x2779

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->q:Lcom/xiaomi/push/ei;

    .line 18
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "GSLB_TCP_INVALARG"

    const/16 v14, 0x11

    const/16 v15, 0x277a

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->r:Lcom/xiaomi/push/ei;

    .line 19
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "GSLB_TCP_UKNOWNHOST"

    const/16 v14, 0x12

    const/16 v15, 0x277b

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->s:Lcom/xiaomi/push/ei;

    .line 20
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "GSLB_TCP_ERR_OTHER"

    const/16 v14, 0x13

    const/16 v15, 0x27d7

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->t:Lcom/xiaomi/push/ei;

    .line 21
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "GSLB_ERR"

    const/16 v14, 0x14

    const/16 v15, 0x2af7

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->u:Lcom/xiaomi/push/ei;

    .line 22
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_SUCCESS"

    const/16 v14, 0x15

    const/16 v15, 0x4e20

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->v:Lcom/xiaomi/push/ei;

    .line 23
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_NOACCESS"

    const/16 v14, 0x16

    const/16 v15, 0x4e85

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->w:Lcom/xiaomi/push/ei;

    .line 24
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_NETUNREACH"

    const/16 v14, 0x17

    const/16 v15, 0x4e86

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->x:Lcom/xiaomi/push/ei;

    .line 25
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_CONNREFUSED"

    const/16 v14, 0x18

    const/16 v15, 0x4e87

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->y:Lcom/xiaomi/push/ei;

    .line 26
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_NOROUTETOHOST"

    const/16 v14, 0x19

    const/16 v15, 0x4e88

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->z:Lcom/xiaomi/push/ei;

    .line 27
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_TIMEOUT"

    const/16 v14, 0x1a

    const/16 v15, 0x4e89

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->A:Lcom/xiaomi/push/ei;

    .line 28
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_INVALARG"

    const/16 v14, 0x1b

    const/16 v15, 0x4e8a

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->B:Lcom/xiaomi/push/ei;

    .line 29
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_UKNOWNHOST"

    const/16 v14, 0x1c

    const/16 v15, 0x4e8b

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->C:Lcom/xiaomi/push/ei;

    .line 30
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_TCP_ERR_OTHER"

    const/16 v14, 0x1d

    const/16 v15, 0x4ee7

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->D:Lcom/xiaomi/push/ei;

    .line 31
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_XMPP_ERR"

    const/16 v14, 0x1e

    const/16 v15, 0x4faf

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->E:Lcom/xiaomi/push/ei;

    .line 32
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_BOSH_UNKNOWNHOST"

    const/16 v14, 0x1f

    const/16 v15, 0x4fb7

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->F:Lcom/xiaomi/push/ei;

    .line 33
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CONN_BOSH_ERR"

    const/16 v14, 0x20

    const/16 v15, 0x5013

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->G:Lcom/xiaomi/push/ei;

    .line 34
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_SUCCESS"

    const/16 v14, 0x21

    const/16 v15, 0x7530

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->H:Lcom/xiaomi/push/ei;

    .line 35
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    const/16 v14, 0x22

    const/16 v15, 0x7595

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->I:Lcom/xiaomi/push/ei;

    .line 36
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TCP_CONNRESET_DEPRECTED"

    const/16 v14, 0x23

    const/16 v15, 0x7596

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->J:Lcom/xiaomi/push/ei;

    .line 37
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    const/16 v14, 0x24

    const/16 v15, 0x7597

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->K:Lcom/xiaomi/push/ei;

    .line 38
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TCP_READ_TIMEOUT"

    const/16 v14, 0x25

    const/16 v15, 0x759c

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->L:Lcom/xiaomi/push/ei;

    .line 39
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TCP_CONNRESET"

    const/16 v14, 0x26

    const/16 v15, 0x759d

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->M:Lcom/xiaomi/push/ei;

    .line 40
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TCP_BROKEN_PIPE"

    const/16 v14, 0x27

    const/16 v15, 0x759e

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->N:Lcom/xiaomi/push/ei;

    .line 41
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TCP_ERR"

    const/16 v14, 0x28

    const/16 v15, 0x75f7

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->O:Lcom/xiaomi/push/ei;

    .line 42
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_XMPP_ERR"

    const/16 v14, 0x29

    const/16 v15, 0x76bf

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->P:Lcom/xiaomi/push/ei;

    .line 43
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_BOSH_ITEM_NOT_FOUND"

    const/16 v14, 0x2a

    const/16 v15, 0x76c1

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->Q:Lcom/xiaomi/push/ei;

    .line 44
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_BOSH_ERR"

    const/16 v14, 0x2b

    const/16 v15, 0x7723

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->R:Lcom/xiaomi/push/ei;

    .line 45
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_TIMEOUT"

    const/16 v14, 0x2c

    const/16 v15, 0x7725

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->S:Lcom/xiaomi/push/ei;

    .line 46
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "BIND_INVALID_SIG"

    const/16 v14, 0x2d

    const/16 v15, 0x7726

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->T:Lcom/xiaomi/push/ei;

    .line 47
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    const/16 v14, 0x2e

    const v15, 0x9ca5

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->U:Lcom/xiaomi/push/ei;

    .line 48
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    const/16 v14, 0x2f

    const v15, 0x9ca6

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->V:Lcom/xiaomi/push/ei;

    .line 49
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    const/16 v14, 0x30

    const v15, 0x9ca7

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->W:Lcom/xiaomi/push/ei;

    .line 50
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TCP_READTIMEOUT"

    const/16 v14, 0x31

    const v15, 0x9cac

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->X:Lcom/xiaomi/push/ei;

    .line 51
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TCP_CONNRESET"

    const/16 v14, 0x32

    const v15, 0x9cad

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->Y:Lcom/xiaomi/push/ei;

    .line 52
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TCP_BROKEN_PIPE"

    const/16 v14, 0x33

    const v15, 0x9cae

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->Z:Lcom/xiaomi/push/ei;

    .line 53
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TCP_ERR"

    const/16 v14, 0x34

    const v15, 0x9d07

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->aa:Lcom/xiaomi/push/ei;

    .line 54
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_XMPPEXCEPTION"

    const/16 v14, 0x35

    const v15, 0x9dcf

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->ab:Lcom/xiaomi/push/ei;

    .line 55
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_BOSH_ITEMNOTFIND"

    const/16 v14, 0x36

    const v15, 0x9dd1

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->ac:Lcom/xiaomi/push/ei;

    .line 56
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_BOSH_EXCEPTION"

    const/16 v14, 0x37

    const v15, 0x9e33

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->ad:Lcom/xiaomi/push/ei;

    .line 57
    new-instance v0, Lcom/xiaomi/push/ei;

    const-string v13, "CHANNEL_TIMER_DELAYED"

    const/16 v14, 0x38

    const v15, 0xc351

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/push/ei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ei;->ae:Lcom/xiaomi/push/ei;

    const/16 v0, 0x39

    .line 58
    new-array v0, v0, [Lcom/xiaomi/push/ei;

    sget-object v13, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ei;

    aput-object v13, v0, v1

    sget-object v1, Lcom/xiaomi/push/ei;->b:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->c:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/ei;->d:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/ei;->e:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/ei;->f:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/ei;->g:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/ei;->h:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/push/ei;->i:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/push/ei;->j:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/push/ei;->k:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/push/ei;->l:Lcom/xiaomi/push/ei;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/push/ei;->m:Lcom/xiaomi/push/ei;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->n:Lcom/xiaomi/push/ei;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->o:Lcom/xiaomi/push/ei;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->p:Lcom/xiaomi/push/ei;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->q:Lcom/xiaomi/push/ei;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->r:Lcom/xiaomi/push/ei;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->s:Lcom/xiaomi/push/ei;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->t:Lcom/xiaomi/push/ei;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->u:Lcom/xiaomi/push/ei;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->v:Lcom/xiaomi/push/ei;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->w:Lcom/xiaomi/push/ei;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->x:Lcom/xiaomi/push/ei;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->y:Lcom/xiaomi/push/ei;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->z:Lcom/xiaomi/push/ei;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->A:Lcom/xiaomi/push/ei;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->B:Lcom/xiaomi/push/ei;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->C:Lcom/xiaomi/push/ei;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->D:Lcom/xiaomi/push/ei;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->E:Lcom/xiaomi/push/ei;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->F:Lcom/xiaomi/push/ei;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->G:Lcom/xiaomi/push/ei;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->H:Lcom/xiaomi/push/ei;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->I:Lcom/xiaomi/push/ei;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->J:Lcom/xiaomi/push/ei;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->K:Lcom/xiaomi/push/ei;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->L:Lcom/xiaomi/push/ei;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->M:Lcom/xiaomi/push/ei;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->N:Lcom/xiaomi/push/ei;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->O:Lcom/xiaomi/push/ei;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->P:Lcom/xiaomi/push/ei;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->Q:Lcom/xiaomi/push/ei;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->R:Lcom/xiaomi/push/ei;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->S:Lcom/xiaomi/push/ei;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->T:Lcom/xiaomi/push/ei;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->U:Lcom/xiaomi/push/ei;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->V:Lcom/xiaomi/push/ei;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->W:Lcom/xiaomi/push/ei;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->X:Lcom/xiaomi/push/ei;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->Y:Lcom/xiaomi/push/ei;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->Z:Lcom/xiaomi/push/ei;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->aa:Lcom/xiaomi/push/ei;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->ab:Lcom/xiaomi/push/ei;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->ac:Lcom/xiaomi/push/ei;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->ad:Lcom/xiaomi/push/ei;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ei;->ae:Lcom/xiaomi/push/ei;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/push/ei;->a:[Lcom/xiaomi/push/ei;

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
    iput p3, p0, Lcom/xiaomi/push/ei;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ei;
    .locals 1

    const/16 v0, 0x7725

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7726

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ei;->Z:Lcom/xiaomi/push/ei;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ei;->Y:Lcom/xiaomi/push/ei;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ei;->X:Lcom/xiaomi/push/ei;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ei;->W:Lcom/xiaomi/push/ei;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/ei;->V:Lcom/xiaomi/push/ei;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/ei;->U:Lcom/xiaomi/push/ei;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/ei;->N:Lcom/xiaomi/push/ei;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/ei;->M:Lcom/xiaomi/push/ei;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/ei;->L:Lcom/xiaomi/push/ei;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/ei;->K:Lcom/xiaomi/push/ei;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/ei;->J:Lcom/xiaomi/push/ei;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/ei;->I:Lcom/xiaomi/push/ei;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/ei;->C:Lcom/xiaomi/push/ei;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/ei;->B:Lcom/xiaomi/push/ei;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/ei;->A:Lcom/xiaomi/push/ei;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/ei;->z:Lcom/xiaomi/push/ei;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/ei;->y:Lcom/xiaomi/push/ei;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/ei;->x:Lcom/xiaomi/push/ei;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/ei;->w:Lcom/xiaomi/push/ei;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/ei;->s:Lcom/xiaomi/push/ei;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/ei;->r:Lcom/xiaomi/push/ei;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/ei;->q:Lcom/xiaomi/push/ei;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/ei;->p:Lcom/xiaomi/push/ei;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/ei;->o:Lcom/xiaomi/push/ei;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/ei;->n:Lcom/xiaomi/push/ei;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/ei;->m:Lcom/xiaomi/push/ei;

    return-object p0

    .line 28
    :sswitch_0
    sget-object p0, Lcom/xiaomi/push/ei;->ae:Lcom/xiaomi/push/ei;

    return-object p0

    .line 29
    :sswitch_1
    sget-object p0, Lcom/xiaomi/push/ei;->ad:Lcom/xiaomi/push/ei;

    return-object p0

    .line 30
    :sswitch_2
    sget-object p0, Lcom/xiaomi/push/ei;->ac:Lcom/xiaomi/push/ei;

    return-object p0

    .line 31
    :sswitch_3
    sget-object p0, Lcom/xiaomi/push/ei;->ab:Lcom/xiaomi/push/ei;

    return-object p0

    .line 32
    :sswitch_4
    sget-object p0, Lcom/xiaomi/push/ei;->aa:Lcom/xiaomi/push/ei;

    return-object p0

    .line 33
    :sswitch_5
    sget-object p0, Lcom/xiaomi/push/ei;->R:Lcom/xiaomi/push/ei;

    return-object p0

    .line 34
    :sswitch_6
    sget-object p0, Lcom/xiaomi/push/ei;->Q:Lcom/xiaomi/push/ei;

    return-object p0

    .line 35
    :sswitch_7
    sget-object p0, Lcom/xiaomi/push/ei;->P:Lcom/xiaomi/push/ei;

    return-object p0

    .line 36
    :sswitch_8
    sget-object p0, Lcom/xiaomi/push/ei;->O:Lcom/xiaomi/push/ei;

    return-object p0

    .line 37
    :sswitch_9
    sget-object p0, Lcom/xiaomi/push/ei;->H:Lcom/xiaomi/push/ei;

    return-object p0

    .line 38
    :sswitch_a
    sget-object p0, Lcom/xiaomi/push/ei;->G:Lcom/xiaomi/push/ei;

    return-object p0

    .line 39
    :sswitch_b
    sget-object p0, Lcom/xiaomi/push/ei;->F:Lcom/xiaomi/push/ei;

    return-object p0

    .line 40
    :sswitch_c
    sget-object p0, Lcom/xiaomi/push/ei;->E:Lcom/xiaomi/push/ei;

    return-object p0

    .line 41
    :sswitch_d
    sget-object p0, Lcom/xiaomi/push/ei;->D:Lcom/xiaomi/push/ei;

    return-object p0

    .line 42
    :sswitch_e
    sget-object p0, Lcom/xiaomi/push/ei;->v:Lcom/xiaomi/push/ei;

    return-object p0

    .line 43
    :sswitch_f
    sget-object p0, Lcom/xiaomi/push/ei;->u:Lcom/xiaomi/push/ei;

    return-object p0

    .line 44
    :sswitch_10
    sget-object p0, Lcom/xiaomi/push/ei;->t:Lcom/xiaomi/push/ei;

    return-object p0

    .line 45
    :sswitch_11
    sget-object p0, Lcom/xiaomi/push/ei;->l:Lcom/xiaomi/push/ei;

    return-object p0

    .line 46
    :sswitch_12
    sget-object p0, Lcom/xiaomi/push/ei;->k:Lcom/xiaomi/push/ei;

    return-object p0

    .line 47
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/ei;->h:Lcom/xiaomi/push/ei;

    return-object p0

    .line 48
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/ei;->g:Lcom/xiaomi/push/ei;

    return-object p0

    .line 49
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/ei;->f:Lcom/xiaomi/push/ei;

    return-object p0

    .line 50
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/ei;->e:Lcom/xiaomi/push/ei;

    return-object p0

    .line 51
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/ei;->d:Lcom/xiaomi/push/ei;

    return-object p0

    .line 52
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/ei;->c:Lcom/xiaomi/push/ei;

    return-object p0

    .line 53
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/ei;->b:Lcom/xiaomi/push/ei;

    return-object p0

    .line 54
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ei;

    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lcom/xiaomi/push/ei;->T:Lcom/xiaomi/push/ei;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lcom/xiaomi/push/ei;->S:Lcom/xiaomi/push/ei;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_12
        0x2710 -> :sswitch_11
        0x27d7 -> :sswitch_10
        0x2af7 -> :sswitch_f
        0x4e20 -> :sswitch_e
        0x4ee7 -> :sswitch_d
        0x4faf -> :sswitch_c
        0x4fb7 -> :sswitch_b
        0x5013 -> :sswitch_a
        0x7530 -> :sswitch_9
        0x75f7 -> :sswitch_8
        0x76bf -> :sswitch_7
        0x76c1 -> :sswitch_6
        0x7723 -> :sswitch_5
        0x9d07 -> :sswitch_4
        0x9dcf -> :sswitch_3
        0x9dd1 -> :sswitch_2
        0x9e33 -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2775
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e85
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7595
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x759c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9ca5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9cac
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ei;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ei;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ei;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ei;->a:[Lcom/xiaomi/push/ei;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ei;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/ei;->a:I

    return v0
.end method
